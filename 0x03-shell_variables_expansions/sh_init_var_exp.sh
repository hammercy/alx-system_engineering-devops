#!/bin/bash
rm -rf [1-9]*
echo '#!/bin/bash' >> 1-hello_you
echo 'echo "hello $USER"' >> 1-hello_you
chmod u+x 1-hello_you
cat 1-hello_you
#this script add /action director to PATH. 
echo '#!/bin/bash' >> 2-path
echo 'export PATH=$PATH:/action' >> 2-path
chmod u+x 2-path
cat 2-path
#create a script that counts the number of directories in the PATH
echo '#!/bin/bash' >> 3-paths
echo 'echo "$PATH" | grep ":" |tr ":" "\n" |wc -l' >>  3-paths
chmod u+x 3-paths
cat 3-paths
#create a script that list environment variables
echo '#!/bin/bash' >> 4-global_variables
echo 'printenv' >> 4-global_variables
chmod u+x 4-global_variables
cat 4-global_variables
#create a script that lists all local variables and environment variables, and functions
echo '#!/bin/bash' >> 5-local_variables
echo 'set' >> 5-local_variables
chmod u+x 5-local_variables
cat 5-local_variables
#create a script that creates a new local variable.
echo '#!/bin/bash' >> 6-create_local_variable
echo 'BEST="school"' >> 6-create_local_variable
chmod u+x 6-create_local_variable
cat 6-create_local_variable

#create a script that create a new global variable.
echo '#!/bin/bash' >> 7-create_global_variable
echo 'export BEST="school"' >> 7-create_global_variable
chmod u+x 7-create_global_variable
cat 7-create_global_variable
#create a script that print the addition of 128 and the val#ue stored in environment variable TRUEKNOWLEDGE, followd b#y newline

echo '#!/bin/bash' >> 8-true_knowledge
echo 'echo $((128 + $TRUEKNOWLEDGE))' >> 8-true_knowledge
chmod u+x 8-true_knowledge
cat 8-true_knowledge
#write a script that prints the result of POWER divided by #DIVIDE, followed by a newline.

echo '#!/bin/bash' >> 9-divide_and_rule
echo 'echo $(($POWER / $DIVIDE))' >> 9-divide_and_rule
chmod u+x 9-divide_and_rule
cat 9-divide_and_rule
#write a script that displays the result of BREATH  to the power LOVE

echo '#!/bin/bash' >> 10-love_exponent_breath
echo 'echo $(($BREATH ** $LOVE))' >> 10-love_exponent_breath
chmod u+x 10-love_exponent_breath
cat 10-love_exponent_breath
#write a script that convers a number from base 2 to base 1#0 followed by a newline.

echo '#!/bin/bash' >> 11-binary_to_decimal
echo 'echo $((2#$BINARY))' >> 11-binary_to_decimal
chmod u+x 11-binary_to_decimal
cat 11-binary_to_decimal
#create a script that print all possible combination of two letter, except oo.

echo '#!/bin/bash' >> 12-combinations
echo 'echo -e {a..d}{a..d}'\n' |grep -v "bb"' >> 12-combinations
chmod u+x 12-combinations
cat 12-combinations
#write a script that prints a number with two decimal places,
#followed by a newline. The number will be stored in the
#environment variable NUM.
echo '#!/bin/bash/' >> 13-print_float
echo 'printf "%.2f\n" "$NUM"' >> 13-print_float
chmod u+x 13-print_float
