#!/bin/sh

# Abhinav Patil
# Mar 1, 2023
# LING 572 - Winter 23 - Fei Xia
# HW 8 Question 2
# svm_classify.sh

if [ $# -ne 3 ]; then
    echo "Usage: svm_classify.sh <test_data> <model_file> <sys_output>"
else
    test_data=$1
    model_file=$2
    sys_output=$3
    cat $test_data | ./svm_classify.py $model_file $sys_output
fi
