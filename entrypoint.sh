#!/bin/sh -l

set -x

cat q.txt

grep -irwn / -e 'The only difference between a madman and myself is that I am not mad.'
