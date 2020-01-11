# CSE120-Test
The test program for cse120 hw

# How to Import
in your proj root, do:
```
git init
git remote add test https://github.com/MICHAEL-ZENZ/CSE120-Test.git
git pull test pa1
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
## WARNING:
> It is extremely important that no solution code is allowed in this repo(by the way if there is I will be responsible), so you are welcome to make pull request, but please understand that you are responsible for it and I cant make you a collaborator.

> Also, if you fork the repo, that means you own it and if you upload something bad to your own repo, you will be responsible(Not me) so be careful

If you write some other files, remember to add it to .gitignore
You are welcome to modify or add new test files.
Different homeworks will use different branches.

# If you find it useful, please star it!
