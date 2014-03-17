    ,-----.,--.                  ,--. ,---.   ,--.,------.  ,------.
    '  .--./|  | ,---. ,--.,--. ,-|  || o   \  |  ||  .-.  \ |  .---'
    |  |    |  || .-. ||  ||  |' .-. |`..'  |  |  ||  |  \  :|  `--, 
    '  '--'\|  |' '-' ''  ''  '\ `-' | .'  /   |  ||  '--'  /|  `---.
     `-----'`--' `---'  `----'  `---'  `--'    `--'`-------' `------'
    ----------------------------------------------------------------- 


Hi there! Welcome to Cloud9 IDE!

To get you started with C/C++, we have created some small hello world
applications and a Makefile.

Have a look at the files, and use the terminal to build them:

    $ make
    $ ./hello-c-world
    $ ./hello-cpp-world

We're sure you can take it from there. Go ahead and edit the code, 
or add some new files. It's all up to you! 

Happy coding!
The Cloud9 IDE team


## Support & Documentation

Visit http://docs.c9.io for support, or to learn more about using Cloud9 IDE. 
To watch some training videos, visit http://www.youtube.com/user/c9ide

/*
http://support.cloud9ide.com/entries/21285626-How-do-I-push-my-Cloud9-project-to-GitHub

// https://github.com/Pablo-Aliskevicius/cpp11test
// git remote add origin git@github.com:C9Support/testPush.git 

git remote add origin git@github.com:C9Support/Pablo-Aliskevicius/cpp11test 

Add files and commit them:
git add . 

git commit -m "First commit"

Push to github: 
git push -u origin master
*/

/*
This will generate the asm with the C code + line numbers interweaved to more easily see what lines generate what code.

# create assembler code:
c++ -S -fverbose-asm -g -O2 test.cc -o test.s
# create asm interlaced with source lines:
as -alhnd test.s > test.lst

http://stackoverflow.com/questions/137038/how-do-you-get-assembler-output-from-c-c-source-in-gcc

*/