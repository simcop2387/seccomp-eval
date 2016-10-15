#!/bin/bash

#echo "perl 1+1" | sudo `which perl` ./eval.pl
echo "perl use experimental 'postderef';" | sudo strace -ostrace.log `which perl` ./eval.pl
