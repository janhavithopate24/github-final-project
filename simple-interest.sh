#!/bin/bash
# Calculator for simple interest

echo "Enter principal:"
read p
echo "Enter rate:"
read r
echo "Enter time:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
