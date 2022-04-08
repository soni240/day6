//write program that computes factorial of no taken as input 
  5 factorial-5!=1*2*3*4*5

#! /bin/bash -x

echo "enter a no"
read num

fact=1

for((i=2;i<=num;i++))
{
        fact=$((fact * i))
}





yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./factorial.sh
+ echo 'enter a no'
enter a no
+ read num
3
+ fact=1
+ (( i=2 ))
+ (( i<=num ))
+ fact=2
+ (( i++ ))
+ (( i<=num ))
+ fact=6
+ (( i++ ))
+ (( i<=num ))

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$
