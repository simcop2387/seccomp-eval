#!/bin/bash

#echo "perl 1+1" | sudo `which perl` ./eval.pl
echo 'perl use URI; print "Hello World";' | sudo strace -ostrace.log -f `which perl` ./eval.pl
