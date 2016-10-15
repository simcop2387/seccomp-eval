#!/bin/bash

#echo "perl 1+1" | sudo `which perl` ./eval.pl
echo "perl length ('a'x(30*1024*1024))" | sudo strace -ostrace.log `which perl` ./eval.pl
