echo "Enter two numbers "
read a
read b
val=`expr $a + $b`
echo "SUM" $val
val=`expr $a - $b`
echo "DIFFERENCE" $val
val=`expr $a \* $b`
echo "MULTIPLY" $val
val=`expr $a \/ $b`
echo "DIVISION" $val
val=`expr $a \% $b`
echo "MODULUS" $val

