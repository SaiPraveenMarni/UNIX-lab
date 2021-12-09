#!/bin/sh
echo " Enter number a: "
read a
echo " Enter number b: "
read b
echo " Enter the operation: +,-,*,/ : "
read op
case "$op" in
"+" ) value=`expr $a + $b`
echo "Sum is $value"
;;
"-" ) value=`expr $a - $b`
echo "Subtracted value is $value"
;;
"*" ) value=`expr $a \* $b`
echo "Multiplied value is $value"
;;
"/" ) value=`expr $a / $b`
echo "Dividend value is $value"
;;
esac
