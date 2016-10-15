#!/bin/bash

#echo "perl 1+1" | sudo `which perl` ./eval.pl
echo 'perl use Mojo::DOM; print "1";' | sudo strace -ostrace.log `which perl` ./eval.pl
