
# Linux Shell


## Text Processing

|Challenge|Solution|File|
|--|--|--|
|[Head of a Text File #1](https://www.hackerrank.com/challenges/text-processing-head-1/problem)|`head -n 20`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Text-Processing/Head-of-a-Text-File%231.sh)|
|[Head of a Text File #2](https://www.hackerrank.com/challenges/text-processing-head-2/problem)|`head -c 20 `|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Text-Processing/Head-of-a-Text%20File%232.sh) |
|[Middle of a Text File](https://www.hackerrank.com/challenges/text-processing-in-linux---the-middle-of-a-text-file/problem)|`head -22 \| tail -11`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Text-Processing/Middle-of-a-Text-File.sh) |
|[Tail of a Text File #1](https://www.hackerrank.com/challenges/text-processing-tail-1/problem)|`tail -n 20`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Text-Processing/Tail-of-a-Text-File%231.sh)|
|[Tail of a Text File #2](https://www.hackerrank.com/challenges/text-processing-tail-2/problem)|`tail -c 20`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Text-Processing/Tail-of-a-Text-File%232.sh)|
|[Sort Command #1](https://www.hackerrank.com/challenges/text-processing-sort-1/problem)|`sort`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Text-Processing/Sort-Command-%231.sh)|
|[Sort Command #2](https://www.hackerrank.com/challenges/text-processing-sort-2/problem)|`sort -r`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Text-Processing/Sort-Command%232.sh)|


--------------------------------------------------------------------------------------------



## Grep Sed Awk


|Challenge|Solution|File|
|--|--|--|
|['Grep' #1](https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-1/problem)|`cat $1 \| grep -w "the"`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Grep-Sed-Awk/'Grep'%231.sh)|
|['Grep' #2](https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-2/problem)|`cat $1 \| grep -wi "the"`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Grep-Sed-Awk/'Grep'%232.sh)|
|['Grep' #3](https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-3/problem)|`cat $1 \| grep -vi "that"`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Grep-Sed-Awk/'Grep'%233.sh)|
|['Grep' - A](https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-4/problem)|`grep -iw -E 'the\|that\|then\|those'` <br> or <br> `grep -iw -e "the"  -e "that" -e "then" -e "those"`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Grep-Sed-Awk/'Grep'-A.sh)|
|['Sed' command #1](https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-1/problem)|`cat $1 \| sed 's/\bthe\b/this/'`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Grep-Sed-Awk/'Sed'command%231.sh)|
|['Sed' command #2](https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-2/problem)|`cat $1 \| sed 's/thy/your/gi'`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Grep-Sed-Awk/'Sed'command%232.sh)|
|['Sed' command #3](https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-3/problem)|`cat \| sed 's/thy/{&}/gi'` |[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Grep-Sed-Awk/'Sed'command%233.sh)|



--------------------------------------------------------------------------------------------


## Bash


|Challenge|Solution|File|
|--|--|--|
|[Let's Echo](https://www.hackerrank.com/challenges/bash-tutorials-lets-echo/problem?isFullScreen=false)|`echo "HELLO"`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/Let's-Echo.sh)|
|[The World of Numbers](https://www.hackerrank.com/challenges/bash-tutorials---the-world-of-numbers/problem?isFullScreen=false)|`read a` <br> `read b` <br>`let sum=$a+$b` <br>`let difference=$a-$b` <br>`let product=$a*$b` <br>`let quotient=$a/$b` <br>`echo -e "$sum\n$difference\n$product\n$quotient"`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/The-World-of-Numbers.sh)|
|[More on Conditionals](https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals/problem)|`read x` <br> `read y` <br> `read z` <br> `if ([ "$x" = "$y" ]  &&  [ "$x" = "$z" ] &&  [ "$y" = "$z" ]) ; then `<br>  `echo "EQUILATERAL"`  <br> `elif ( [ "$x" = "$y" ] \|\| [ "$x" = "$z" ] \|\| [ "$y" = "$z" ] ); then` <br> `echo "ISOSCELES"` <br> `else` <br>  `echo "SCALENE" `<br> `fi`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/More-on-Conditionals.sh)|
|[Looping and Skipping](https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/problem?isFullScreen=false)|`for i in {1..99}; do`  <br> `if [ $(($i%2)) -ne "0" ]; then` <br> `echo "$i"` <br>`fi` <br> `done`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/LoopingAndSkipping.sh)|
|[Looping with Numbers](https://www.hackerrank.com/challenges/bash-tutorials---looping-with-numbers/problem)| `for i in {1..50}; do` <br> `echo "$i"` <br> `done`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/Looping-with-Numbers.sh)|
|[Getting started with conditionals](https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/problem)|`read var` <br> `if [ "$var" == "y" -o "$var" == "Y" ] ; then`  <br>  `echo "YES"`  <br>`else `  <br> ` echo "NO"` <br> `fi`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/Getting-started-with-conditionals.sh)|
|[Compute the Average](https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/problem)|`read n` <br> `for i in $(seq 1 $n); do` <br>    `read x` <br>    `((sum+=$x))` <br> `done` <br> `avg=$(echo "$sum /$n"\|bc -l)` <br> `printf "%.3f \n" $avg`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/Compute-the-Average.sh)|
|[Arithmetic Operations](https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/problem)|`read input;` <br> `res=$(echo "$input" \| bc -l)` <br> `printf "%.3f \n" $res`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/ArithmeticOperations.sh)|
|[A Personalized Echo](https://www.hackerrank.com/challenges/bash-tutorials---a-personalized-echo/problem)|`read name` <br> `echo "Welcome $name"`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/A-Personalized-Echo.sh)|
|[Comparing Numbers](https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers/problem)|`read x` <br>`read y` <br>`if [ $x -lt $y ]; then` <br>   `echo "X is less than Y"` <br>`elif [ $x -gt $y ]; then` <br>   `echo "X is greater than Y"` <br>`else` <br>  `echo "X is equal to Y"` <br>`fi` <br> <br> or<br>  <br> `read x` <br>`read y` <br>`if (( $x < $y )); then` <br>   `echo "X is less than Y"` <br>`elif (( $x > $y )); then` <br>   `echo "X is greater than Y"` <br>`else` <br>  `echo "X is equal to Y"` <br>`fi` <br>|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/Comparing-Numbers.sh)|


--------------------------------------------------------------------------------------------
