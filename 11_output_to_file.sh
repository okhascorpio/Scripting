#! /bin/bash

# standard output  >1 standard error >2
ls -al 1>11_log.txt 2>11_error.txt # standard output of -al
ls +al 2>11_error.txt # error no such file

# to same file 
ls 4al >& 11_log_2.txt # error no such file