#include <unistd.h>

void ft_putnbr(int n)
{
	write(1,&n,2);
}

int main()
{
	int n;

	n = 42;
	ft_putnbr(n);
	return(0);
}
