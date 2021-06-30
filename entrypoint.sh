#!/bin/sh -l

set -x

cat q.txt

grep --include=q.txt -irwn / -e 'The only difference between a madman and myself is that I am not mad.'
