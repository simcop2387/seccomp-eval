#!/bin/bash

#echo "perl 1+1" | sudo `which perl` ./eval.pl
echo "perl [[glob '*'], [glob '{foo,bar}{baz,boob}']]" | sudo strace -ostrace.log `which perl` ./eval.pl
