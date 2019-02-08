#!/bin/bash
# Authors : leo
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a regex:"
read regexp_var
echo "enter a filename:"
read filename

## Do grep of regex_expr on filename
grep -E $regexp_var $filename 

grep -cE '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt
#read numOfphone
grep -cE ".*@[A-Za-z].[A-Za-z]*" regex_practice.txt
#read numOfemail
grep -E "(303)-[0-9]{3}-[0-9]{4}" regex_practice.txt > phone_results.txt
grep -E ".*@(geocities\.com)" regex_practice.txt > email_results.txt
grep -E $1 regex_practice.txt > command_results.txt
