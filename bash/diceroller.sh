#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
Rolling...
Rolling a pair of 6-sided dice....
$(( RANDOM % 6 + 1)), $(( RANDOM % 6 + 1 )) rolled
"

echo "
Rolling  5 6-sided dice(s)....
$(( RANDOM % 6 + 1)), $(( RANDOM % 6 + 1)),$(( RANDOM % 6 + 1)),$(( RANDOM % 6 + 1)),$(( RANDOM % 6 + 1 )) rolled
"

echo "
One roll of a 20-sided die produced a $(( RANDOM % 20 + 1)),"

