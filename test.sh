
echo 
echo Start Testing
echo
echo pa1a
pa1aO=$(./pa1a)
pa1aRefO=$(./pa1aRef)
diff -c <(echo $pa1aO) <(echo $pa1aRefO)|grep -v "Umix"|grep  !
echo
echo pa1b
pa1bO=$(./pa1b)
pa1bRefO=$(./pa1bRef)
diff -c <(echo $pa1bO) <(echo $pa1bRefO)|grep -v "Umix"|grep  !
echo
echo pa1c
pa1cO=$(./pa1c)
pa1cRefO=$(./pa1cRef)
diff -c <(echo $pa1cO) <(echo $pa1cRefO)|grep -v "Umix"|grep  !
echo
echo pa1d
pa1dO=$(./pa1d)
pa1dRefO=$(./pa1dRef)
diff -c <(echo $pa1dO) <(echo $pa1dRefO)|grep -v "Umix"|grep  !
echo 
echo pa1e
pa1eO=$(./pa1e)
pa1eRefO=$(./pa1eRef)
diff -c <(echo $pa1eO) <(echo $pa1eRefO)|grep -v "Umix"|grep  !
echo 