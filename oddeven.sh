echo "enter a number1: "
read number1
if [ $((number1 % 2)) -eq 0 ]; then
    echo "$number1 is even."
else
    echo "$number1 is odd."
fi