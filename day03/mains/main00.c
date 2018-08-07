# include <unistd.h>

void ft_ft(int *nbr);

void ft_putnbr(int n)
{
	write(1,&n,1);
}

int main()
{
	int n;
	int *nbr;

	n = 3;
	nbr = &n;
	ft_ft(nbr);
	ft_putnbr(*nbr);
	return(0);
}
