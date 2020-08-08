#include <stdio.h>
#include <string.h>

int main(char *argc, char **argv)
{
	char str[50];
	
	strcpy(str,"This is string.h library function");
	puts(str);

	memset(str,'$',7);
	puts(str);

	return (0);
}
