#shell script to check whether a number is positive or negative

echo "Enter a Number"
read num

zero=0;

if [ $num -eq $zero ]; then
    echo "zero";

if [ $num -lt 0 ]
then
    echo "Negative"
elif [ $num -gt 0 ]
then
    echo "Positive"
else
    echo "Neither Positive Nor Negative"
fi
