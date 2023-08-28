# shellScripting
Shell Scripting in Bash

1_HelloWorld.sh

#! => schbang
#! /bin/bash -> Shell we want to work with

Before every shell script we have to write the above command

2_Variables_Comments.sh

# => Comments

There are two types of variables
1. System Variables
2. User Variables

1. System Variables
    Linux & Unix pre-defined variables
    These are the variables in capital cases
    Use $ before the name of the variable

2. User Defined Variables
    These are defined by the user
    The variable name should not be starting with a number


3_Read_User-Input.sh

read -p "username : " user_var # You can read the user input and output in same line
echo "username : $user_var"

read -sp => if you dont want to show the user input

read -a names => These are arrays

if you give 

read => and give an input it will save the input in a built in variable called $REPLY

4_Pass_Arguments_to_a_Bash_Script.sh

How we can pass arguments

Whenever you pass an argument it is stored to a default argument

echo $1 $2 $3

`$1 $2 $3 are default argument variables`
echo $0 => prints name of the shell script

$@ => stores data in an array

$# => Prints the number of arguments

5_if_Statement.sh

Syntax: if[condition]
        then
            statement
        fi

Integer Comparison

-eq - is equal to - if ["$a" -eq "$b"]
-ne - is not equal to - if ["$a" -ne "$b"]
-gt - is greater than - if ["$a" -gt "$b"]
-ge - is greater than or equal to - if ["$a" -ge "$b"]
-lt - is less than - if ["$a" -lt "$b"]
-le - is less than or equal to - if ["$a" -le "$b"]

< - is less than - (("$a" < "$b"))
<= - is less than or equal to - (("$a" <= "$b"))
> - is greater than - (("$a" > "$b"))
>= - is greater than or equal to - (("$a" >= "$b"))

String Comparsion

= - is equal to - if ["$a" = "$b"]
== - is equal to - if ["$a" == "$b"]
!= - i snot equal to - if ["$a" != "$b"]
< - is less than, in ASCII alphabetical order - if [["$a" < "$b"]]
> - is greater than, in ASCII alphabetical order order - if [["$a" > "$b"]]
-z - string is null, that is, has zero length

6_File_Test_Operators.sh

\c => Use to keep the cursor on the same line
echo -e => enables the interpretation of '\'

if -e => is for if the file exists or not
if -f => is for if its file or not
if -d => is for if its directory
if -b => is for if its block special file
if -c => is for if its character special file
if -s => is for if the file is empty
if -r => if readable or not
if -w => if writable or not
if -x => if executable or not


Block special file - binary, picture, video
Character special file - normal file, text, data

7_Append_output_to_the_end_of_text_file.sh

> => File will be overwritten
>> => File wil be appeneded (extended)

9_Logical_AND_Operator.sh

-a , &&(using two conditions or [[]] ),  - AND Operator

8_Logical_OR_Operator.sh

-o, -OR, ||


10_Arithmetic_Operations.sh

- Enclose the variables to double brackets
- Add $before the parenthesis
- expr command
    - Use normal variables $num1 with no extra parathesis
    - Cant use with astrik unless we use \*

11_Floating_Operations

man bc
syntax: echo "15+34" | bc
Use Scale for float results in /
bc -l => Math Libaray which has the sqrt

12_Case_Statement.sh

* is the default case
esac to end case scope
;; to end statement scope

13_Advanced_Casing.sh

? accepts any special character

14_Arrays.sh
Syntax:

    variable=('array1' 'array2' 'array3')

    #print the array

    echo "${os[@]}";

15_While_Loops.sh

    #! /bin/bash

n=1

while [ $n -le 10 ] 
do
    echo "$n"
    n=$(( n+1 ))
done

while something is true
 do this(commands)

 done (stop)

16_using_sleep_and_open_terminal_with_WHILE_loops.sh

#! /bin/bash

n=1

while [ $n -le 10 ]
do
    echo "$n"
    (( n++ ))
    sleep 1
done

17_read_a_file_content_using_while.sh



