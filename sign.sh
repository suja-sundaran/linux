echo "Enter a number"
read num
if [ $num -lt 0 ]
then
echo "Number is Negative"
elif [ $num -gt 0 ]
then
echo "Number is Positive"
else 
echo "The number is neither positive or Negative "
fi
