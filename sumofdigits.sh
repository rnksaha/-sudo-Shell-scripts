read -p "Enter a number :" num

sum=0

while ((num > 0 ))
do
    mod=$((num % 10))    #It will split each digits
    sum=$((sum + mod))   #Add each digit to sum
    num=$((num / 10))    #divide num by 10.
done

echo The sum of digits  $sum
