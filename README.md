# CSE120-Test
The test program for cse120 hw

# How to Import
in your proj root, do:
```
git init
git remote add test https://github.com/MICHAEL-ZENZ/CSE120-Test.git
git pull test master
```

# How to Use
first make clean and then make again
the Makefile is modified such that it will create executable for both your mycode1.c and a original version from mycode1ref.c, which is just a copy of the original one.
then:
```
bash test.sh
```
will run both the pa1 programs and pa1Ref programs and then output their difference, such that you can check the different output between your program and the reference program.

# Note
You are welcome to modify or add new test files, you can also make a pull request and I will add you to the contributer. Different homeworks will use different branches.

# If you find it useful, please star it!
