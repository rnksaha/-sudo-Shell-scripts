clear
read -p "Enter array size:" n
echo "Enter array elements in ascending order:"
for((i=1; i<=n; i++))
do
	read d[$i]
done

echo "Array elements are: ${d[*]}"
echo
read -p "Enter the searching element:" k
(( l=1 ))
(( u=n ))
while(( l<=u ))
do
	(( mid=(l+u)/2 ))
	if(( ${d[$mid]} == k ))
	then
		echo "Element $k is found in $mid th position"
		exit
	elif(( k<d[mid] ))
	then
		(( u=mid-1 ))
	else
		(( l=mid+1 ))
	fi
done
