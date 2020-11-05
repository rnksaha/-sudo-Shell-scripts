fact()
{
	if(( $1==0 ))
	then
		echo 1
	else
		(( t=$1-1 ))
		(( res=`fact $t` * $1 ))
		echo $res
	fi
}

read -p "Enter an positive integer: " n
echo -e "Factorial of \"$n\" is `fact $n`"
