#!/bin/bash

#echo "perl 1+1" | sudo `which perl` ./eval.pl
echo 'perl opendir(my $dh, "/") or die "$!"; @a = readdir($dh); \@a' | sudo strace -ostrace.log -f `which perl` ./eval.pl
