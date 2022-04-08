// write a function to check if the two no are palindromes 

#! /bin/bash -x

num=545
s=0
rev=""
temp=$num

while [ $num -gt  0 ]
do
        s=$(( $num % 10 ))
        num=$(($num / 10 ))
        rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
        echo "number is palindrome"
else
        echo "number is not palindrome"
fi



yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./functionpalindrome.sh
+ num=545
+ s=0
+ rev=
+ temp=545
+ '[' 545 -gt 0 ']'
+ s=5
+ num=54
++ echo 5
+ rev=5
+ '[' 54 -gt 0 ']'
+ s=4
+ num=5
++ echo 54
+ rev=54
+ '[' 5 -gt 0 ']'
+ s=5
+ num=0
++ echo 545
+ rev=545
+ '[' 0 -gt 0 ']'
+ '[' 545 -eq 545 ']'
+ echo 'number is palindrome'
number is palindrome

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$
