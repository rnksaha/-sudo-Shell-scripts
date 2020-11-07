clear

read -p "Enter a number for range : " n
o=0
e=0
for (( i = 1; i<=n ; i++ ))
do 
  if (( $i % 2 == 0)) 
  then 
    o=$(( $o + $i ))
  else
    e=$(( $e + $i ))
  fi
done
echo "Sum of even numbers is : $e"
echo "Sum of odd numbers is : $o"
