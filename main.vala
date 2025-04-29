void	descriptor(int interval, char c, int alphabet)
{
	char	*mini_alphabet = "abcdefghijklmnopqrstuvwxyz";
	char	*alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";

	if (alphabet == 1)
	{
		if 
		print("%c\n", );
	}
}

int	main(int ac, char **av)
{
	if (ac != 3)
		print ("I can't descript it, you forgot an argument\n");
	else
	{
		for (int i = 0; av[1][i]; i++)
		{
			if ("a" <= av[1][i] <= 'z')
				descriptor(av[1][i]);
		}
	}
}
