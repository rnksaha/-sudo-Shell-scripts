clear

read -p "Enter a number:" n

if((n==0))
then
	echo The number not a krishnamurti number
fi
temp=$n
c=0
while((n != 0))
do
	s=1
	r=$((n%10))
	for((i=1;i<=r;i++))
	do
		s=$((s*i))
	done
	c=$((c+s))
	n=$((n/10))
done
if(($temp==$c))
then
	echo The number is a krishnamurti number
else
	echo The number is not a krishnamurti number
fi
