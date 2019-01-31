#!/bin/bash
# Authors : Chandler Garthwaite
# Date: 1/31/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
grep -E -c '[0-9]{\3}-[0-9]{\3}-[0-9]{\4}' regex_practice.txt 
grep -E '[3][0][3]-[0-9]{\3}-[0-9]{\4}' regex_practice.txt > phone_results.txt
