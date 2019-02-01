#!/bin/bash
# Authors : Chandler Garthwaite
# Date: 1/31/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#Counter number of phone numbers
grep -Ec "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
#Count number of emails 
grep -E "[3][0][3]-[0-9]{3}-[0-9]{4}" regex_practice.txt > phone_results.txt
#List number of numbers with 303
grep -Ec "\b[A-Za-z0-9._%+-]+\.[A-Za-z]{2,6}\b" regex_practice.txt
#List all emails with "@geocities"
grep -E "[@][g][e][o][c][i][t][i][e][s][.][c][o][m]" regex_practice.txt > email_results.txt
grep -E "$1" $2 > command_results.txt
#List all the lines that match a command-line regular expresion
