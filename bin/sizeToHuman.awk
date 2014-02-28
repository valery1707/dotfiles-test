function calc(num,i)
{
	if (num>=1024)
		calc(num/1024, i+1);
	else
		printf "%.2f%s\n", num, a[i+1];
}

BEGIN{
	split("b K M G T P E Z Y", a);
	calc(val, 1)
}
