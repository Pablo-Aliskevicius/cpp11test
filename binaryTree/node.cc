#include <iostream>
#include <vector> 
#include "node.h"

using std::cout;
using std::endl;

int main()
{
    using nd = node<int>;
    
    nd *root = nd::insert(nullptr, 3);
    auto stam = nd::insert(root, 1);
    stam = nd::insert(root, 5); 
    stam = nd::insert(root, 0); 
    cout << __FUNCTION__ << "() after inserting 4 nodes." << endl;
    auto printNode = [](int x)->void { cout << x << "; "; };
    root->in_order<decltype(printNode)>(printNode);
    cout << endl;
    
    stam = nd::insert(root, 2);

    cout << __FUNCTION__ << "() after inserting 5 nodes." << endl;
    root->in_order<decltype(printNode)>(printNode);

    cout << endl << __FUNCTION__ << "() after printing nodes." << endl;

    bool is001Perfect = root->isPerfectBinaryTree();
    
    stam = nd::insert(root, 4);
    root->in_order<decltype(printNode)>(printNode);
    cout << endl;
    
    bool is002Perfect = root->isPerfectBinaryTree();
    
    stam = nd::insert(root, 6);  
    root->in_order<decltype(printNode)>(printNode);
    cout << endl;
    
    bool is003Perfect = root->isPerfectBinaryTree();

    cout << "should be true " << is003Perfect << endl  
        << "should be false " << is001Perfect << endl  
        << "should be false " << is002Perfect << endl;
    
    delete root;
    
    return 0;   
}