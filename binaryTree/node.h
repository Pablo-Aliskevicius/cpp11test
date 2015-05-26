#include <functional> // for std::function
#include <memory> // for std::auto_ptr

using std::auto_ptr;

// Start at http://cslibrary.stanford.edu/110/BinaryTrees.html
template <typename T>
struct node 
{ 
private:    
    // Data members. At present, still public.
    T data; 
    using node_t = node<T>;
    // typedef node<T> node_t;
    // Using auto_ptr, unique_ptr crashed when I looked.
    std::auto_ptr<node_t> left; 
    std::auto_ptr<node_t> right;  
public:
   
    // Constructor.
    node(T t): left(nullptr), right(nullptr), data(t)
    {
        // This constructor is not empty.
    } // constructor
  
    /* 
    Give a binary search tree and a number, inserts a new node 
    with the given number in the correct place in the tree. 
    Returns the new root pointer which the caller should 
    then use (the standard trick to avoid using reference 
    parameters). 
    */ 
    static node_t * insert(node_t *root, T data)
    {
        // 1. If the tree is empty, return a new, single node 
      
        if (root == nullptr) { 
            std::cout << __FUNCTION__ << "(): creating new node with value " << data << ";" << std::endl;
            auto ret = new node_t(data);
            return ret; 
        } 
        // 2. Otherwise, recur down the tree 
        if (data <= root->data) 
        {
            std::cout << __FUNCTION__ << "(): " << data << " <= " << root->data << ", adding to the left;" << std::endl;
            root->left = std::auto_ptr<node_t>(insert(root->left.get(), data)); 
        }
        else 
        {
            std::cout << __FUNCTION__ << "(): " << data << " not <= " << root->data << ", adding to the right;" << std::endl;
            root->right = std::auto_ptr<node_t>(insert(root->right.get(), data));
        }
        return(root); // return the (unchanged) node pointer. The tree is NOT guaranteed to stay balanced. 
    } // insert  
    /* 
     Given a binary tree, return true if a node 
     with the target data is found in the tree. Recurs 
     down the tree, chooses the left or right 
     branch by comparing the target to each node. 
    */ 
    bool contains(const T & target) const 
    { 
        // 2. see if found here 
        if (target == data) 
            return(true); 
        else { 
            // 3. otherwise recur down the correct subtree 
            if (target < data) 
                return(left->contains(target)); 
            else 
                return(right->contains(target)); 
        } 
    } 

    template <typename F>
    void in_order(F &f) 
    {
        if (left.get()) left->in_order(f);
        f(data);
        if (right.get()) right->in_order(f);
    }
    
    // Using a lambda, and some local variables, we can write a function that behaves like an object (similar to Javascript)
    // Local variables behave like private members
    // Local lambdas behave like private member 'functions'
    // A real object may raise concerns about threading: this one doesn't. 
    bool isPerfectBinaryTree() const
    {
        bool result = true;
        int maxDepth = -1;
        // A binary tree is perfect if all its leaf nodes are at the same depth (distance from the root)
        // This means that:
        // 1. If a node has only one non-null child (either left or right), the tree is already not perfect.
        // 2. If two leaves have different depths, the tree is not perfect.
        // ==========================
        // In order to define a recursive lambda, we have to use std::function, not auto. 
        std::function<bool(const node_t &, int)> func = [&](const node_t &n, int depth) -> bool
        {
            if (!result) return false;
            if (n.right.get() && !n.left.get()) return (result = false);
            if (!n.right.get() && n.left.get()) return (result = false);
            ++depth;
            if (!n.right.get() && !n.left.get())
            {
                if (maxDepth > -1)
                {
                    return (result = (maxDepth == depth));
                }
                maxDepth = depth;
                return result; // should be true.
            }
            // The call stack will be as deep as the tree (recursion)
            // Each node will be analyzed once.
            result = func(*n.left.get(), depth) && func(*n.right.get(), depth);
            return result;
        };
        return func(*this, 0);  
    }
}; // struct node


