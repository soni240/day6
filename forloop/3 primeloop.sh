//write a progrsm that takes a input & determines if the no is a prime


#! /bin/bash -x

echo -e "enter no : \c"
read n
for((i=2; i<=$n/2; i++))
do
        ans=$(( n%i ))
        if [ $ans -eq 0 ]
        then
                echo "$n is not a prime no "

        exit 0
        fi
done
echo "$n is a prime no"




yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./primeloop.sh
+ echo -e 'enter no : \c'
enter no : + read n
45
+ (( i=2 ))
+ (( i<=45/2 ))
+ ans=1
+ '[' 1 -eq 0 ']'
+ (( i++ ))
+ (( i<=45/2 ))
+ ans=0
+ '[' 0 -eq 0 ']'
+ echo '45 is not a prime no '
45 is not a prime no
+ exit 0

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./primeloop.sh
+ echo -e 'enter no : \c'
enter no : + read n
3
+ (( i=2 ))
+ (( i<=3/2 ))
+ echo '3 is a prime no'
3 is a prime no

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$
