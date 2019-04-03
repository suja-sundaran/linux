echo "Enter the number"
read num1
read num2
read num3
if(($num1>$num2))
then
if(($num1>$num3))
then
echo "Largest=$num1"
else
echo "Largest=$num3"
fi
else 
if(($num2>$num3))
then
echo "largest=$num2"
else
echo "Largest=$num3"
fi
fi

