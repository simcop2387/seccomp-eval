#!/bin/bash

echo "perl 1+1" | sudo `which perl` ./eval.pl
echo 'perl use Cwd; print getcwd(), "\n"; open(my $fh, "<", "test.txt") or die "$!"; print $fh "foo";' | sudo strace -ostrace.log -f `which perl` ./eval.pl
