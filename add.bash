#!/bin/bash
x=$1
y=$2
z=$3
a='expr$x + $y +$z'
b='expr $a\*12'
echo $b
