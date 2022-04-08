//extend program to take a range of no as input & output the prime no in that 
range.

echo  "enter m & n "
read m n
for a in $(seq $m $n)
do
        k=0
        for i in $(seq  2 $(expr $a - 1))
        do
                if [ $(expr $a % $i) -eq 0 ]
                then
                        k=1
                break
                fi
        done
        if [ $k -eq 0 ]
        then
                echo $a
        fi
done




yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./primerangloop.sh
enter m & n
11 23
11
13
17
19
23

yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$
