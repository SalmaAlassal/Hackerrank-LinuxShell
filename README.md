# Linux Shell

## Text Processing

|Challenge|Solution|
|---------|--------|
|[Head of a Text File #1](https://www.hackerrank.com/challenges/text-processing-head-1/problem)|`head -n 20`|
|[Head of a Text File #2](https://www.hackerrank.com/challenges/text-processing-head-2/problem)|`head -c 20 `|
|[Middle of a Text File](https://www.hackerrank.com/challenges/text-processing-in-linux---the-middle-of-a-text-file/problem)|`head -22 \| tail -11`|
|[Tail of a Text File #1](https://www.hackerrank.com/challenges/text-processing-tail-1/problem)|`tail -n 20`|
|[Tail of a Text File #2](https://www.hackerrank.com/challenges/text-processing-tail-2/problem)|`tail -c 20`|
|[Paste - 1](https://www.hackerrank.com/challenges/paste-1/problem)                            |`paste -sd ';'`|
|[Paste - 2](https://www.hackerrank.com/challenges/paste-2/problem)                            |`paste -d ';' - - - `|
|[Paste - 3](https://www.hackerrank.com/challenges/paste-3/problem)                            |`paste -sd "\t"`     |
|[Paste - 4](https://www.hackerrank.com/challenges/paste-4/problem)                            |`paste -d '\t' - - -`|
|[Cut #1](https://www.hackerrank.com/challenges/text-processing-cut-1/problem)                 | `cut -c 3`         |
|[Cut #2](https://www.hackerrank.com/challenges/text-processing-cut-2/problem)                 | `cut -c 2,7`       |
|[Cut #3](https://www.hackerrank.com/challenges/text-processing-cut-3/problem)                 | `cut -c 2-7`       |
|[Cut #4](https://www.hackerrank.com/challenges/text-processing-cut-4/problem)                 | `cut -c 1-4`       |
|[Cut #5](https://www.hackerrank.com/challenges/text-processing-cut-5/problem)                 | `cut -f 1-3`	   |
|[Cut #6](https://www.hackerrank.com/challenges/text-processing-cut-6/problem)                 | `cut -c 13-`       |
|[Cut #7](https://www.hackerrank.com/challenges/text-processing-cut-7/problem)                 | `cut -f 4 -d " "`  |
|[Cut #8](https://www.hackerrank.com/challenges/text-processing-cut-8/problem)                 | `cut -f 1-3 -d " "`|
|[Cut #9](https://www.hackerrank.com/challenges/text-processing-cut-9/problem)                 | `cut -f 2-`		   |
|[Sort Command #1](https://www.hackerrank.com/challenges/text-processing-sort-1/problem)       |`sort`|
|[Sort Command #2](https://www.hackerrank.com/challenges/text-processing-sort-2/problem)       |`sort -r`|
|[Sort Command #3](https://www.hackerrank.com/challenges/text-processing-sort-3/problem)       |`sort -n`|
|[Sort Command #4](https://www.hackerrank.com/challenges/text-processing-sort-4/problem)       |`sort -nr`|
|[Sort Command #5](https://www.hackerrank.com/challenges/text-processing-sort-5/problem)       |`sort -t $'\t' -nr -k 2`|
|[Sort Command #6](https://www.hackerrank.com/challenges/text-processing-sort-6/problem)       |`sort  -nt $'\t'  -k 2`|
|[Sort Command #7](https://www.hackerrank.com/challenges/text-processing-sort-7/problem)       |`sort  -nrt $'\|'  -k 2`|
|['Uniq' Command #1](https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-1/problem)|`uniq`                |
|['Uniq' Command #2](https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-2/problem)|`uniq -c \| cut -c 7-` |
|['Uniq' Command #3](https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-3/problem)|`uniq -ci \| cut -c 7-`|
|['Uniq' Command #4](https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-4/problem)|`uniq -u`             |
|['Tr' Command #1](https://www.hackerrank.com/challenges/text-processing-tr-1/problem)          |`tr "()" "[]"` |
|['Tr' Command #2](https://www.hackerrank.com/challenges/text-processing-tr-2/problem)          |`tr -d "a-z"`  |
|['Tr' Command #3](https://www.hackerrank.com/challenges/text-processing-tr-3/problem)          |`tr -s ' ' ' '`|


--------------------------------------------------------------------------------------------

## Grep Sed Awk

|Challenge|Solution|
|---------|--------|
|['Grep' #1](https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-1/problem) |`grep -w "the"` <br> Or <br> `grep  "\bthe\b"`|
|['Grep' #2](https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-2/problem) |`grep -iw "the"`|
|['Grep' #3](https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-3/problem) |`grep -ivw "that"`|
|['Grep' - A](https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-4/problem)|`grep -iwE "the\|that\|then\|those"` <br> Or <br> `grep -iw -e "the"  -e "that" -e "then" -e "those"` <br> Or <br> `grep -iE "\bthe\b\|\bthat\b\|\bthen\b\bthose\b"`|
|['Grep' - B](https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-5/problem)|`grep '\([0-9]\) *\1'`|
|['Sed' command #1](https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-1/problem)|`sed 's/\bthe\b/this/'`|
|['Sed' command #2](https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-2/problem)|`sed 's/thy/your/gi'`|
|['Sed' command #3](https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-3/problem)|`sed 's/thy/{&}/gi'` |
|['Sed' command #4](https://www.hackerrank.com/challenges/sed-command-4/problem)|`sed 's/[0-9]\+ /**** /g'`|
|['Sed' command #5](https://www.hackerrank.com/challenges/sed-command-5/problem)|`sed -E 's/(.... )(.... )(.... )(....)/\4 \3\2\1/'`|
|['Awk' - 1](https://www.hackerrank.com/challenges/awk-1/problem)|`awk '{if (NF != 4) print "Not all scores are available for "$1}'` <br> Or <br> `awk '{if (NF < 4){print "Not all scores are available for "$1}}'`|
|['Awk' - 2](https://www.hackerrank.com/challenges/awk-2/problem)|`awk '{if ($2 < 50 \|\| $3 < 50 \|\| $4 < 50){print $1,": Fail"}else {print $1,": Pass"}}'`  <br> Or <br> `awk '{print $1,":", ($2<50\|\|$3<50\|\|$4<50) ? "Fail" : "Pass"}'`|
|[Awk' - 3](https://www.hackerrank.com/challenges/awk-3/problem)|`awk '{avg=($2+$3+$4)/3; print $0, ":", (avg<50)?"FAIL":(avg<80)?"B":"A"}'`|
|['Awk' - 4](https://www.hackerrank.com/challenges/awk-4/problem)|`awk 'ORS = NR%2? ";" : "\n" '`|

--------------------------------------------------------------------------------------------


## Bash

|Challenge|Solution|File|
|---------|--------|----|
|[Let's Echo](https://www.hackerrank.com/challenges/bash-tutorials-lets-echo/problem)|`echo "HELLO"`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/Let's-Echo.sh)|
|[The World of Numbers](https://www.hackerrank.com/challenges/bash-tutorials---the-world-of-numbers/problem)|`read a` <br> `read b` <br>`let sum=$a+$b` <br>`let difference=$a-$b` <br>`let product=$a*$b` <br>`let quotient=$a/$b` <br>`echo -e "$sum\n$difference\n$product\n$quotient"`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/The-World-of-Numbers.sh)|
|[More on Conditionals](https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals/problem)|`read x` <br> `read y` <br> `read z` <br> `if ([ "$x" = "$y" ]  &&  [ "$x" = "$z" ] &&  [ "$y" = "$z" ]) ; then `<br>  `echo "EQUILATERAL"`  <br> `elif ( [ "$x" = "$y" ] \|\| [ "$x" = "$z" ] \|\| [ "$y" = "$z" ] ); then` <br> `echo "ISOSCELES"` <br> `else` <br>  `echo "SCALENE" `<br> `fi`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/More-on-Conditionals.sh)|
|[Looping and Skipping](https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/problem)|`for i in {1..99}; do`  <br> `if [ $(($i%2)) -ne "0" ]; then` <br> `echo "$i"` <br>`fi` <br> `done`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/LoopingAndSkipping.sh)|
|[Looping with Numbers](https://www.hackerrank.com/challenges/bash-tutorials---looping-with-numbers/problem)| `for i in {1..50}; do` <br> `echo "$i"` <br> `done`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/Looping-with-Numbers.sh)|
|[Getting started with conditionals](https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/problem)|`read var` <br> `if [ "$var" == "y" -o "$var" == "Y" ] ; then`  <br>  `echo "YES"`  <br>`else `  <br> ` echo "NO"` <br> `fi`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/Getting-started-with-conditionals.sh)|
|[Compute the Average](https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/problem)|`read n` <br> `for i in $(seq 1 $n); do` <br>    `read x` <br>    `((sum+=$x))` <br> `done` <br> `avg=$(echo "$sum /$n"\|bc -l)` <br> `printf "%.3f \n" $avg`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/Compute-the-Average.sh)|
|[Arithmetic Operations](https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/problem)|`read input;` <br> `res=$(echo "$input" \| bc -l)` <br> `printf "%.3f \n" $res`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/ArithmeticOperations.sh)|
|[A Personalized Echo](https://www.hackerrank.com/challenges/bash-tutorials---a-personalized-echo/problem)|`read name` <br> `echo "Welcome $name"`|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/A-Personalized-Echo.sh)|
|[Comparing Numbers](https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers/problem)|`read x` <br>`read y` <br>`if [ $x -lt $y ]; then` <br>   `echo "X is less than Y"` <br>`elif [ $x -gt $y ]; then` <br>   `echo "X is greater than Y"` <br>`else` <br>  `echo "X is equal to Y"` <br>`fi` <br> <br> or<br>  <br> `read x` <br>`read y` <br>`if (( $x < $y )); then` <br>   `echo "X is less than Y"` <br>`elif (( $x > $y )); then` <br>   `echo "X is greater than Y"` <br>`else` <br>  `echo "X is equal to Y"` <br>`fi` <br>|[↗](https://github.com/SalmaAlassal/Hackerrank-LinuxShell/blob/main/Bash/Comparing-Numbers.sh)|


--------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------------
