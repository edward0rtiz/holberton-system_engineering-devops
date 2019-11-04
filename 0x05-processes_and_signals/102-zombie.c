#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <stdlib.h>

/**
 * infinite_while - Function of an infinite loop
 * Return: 0
 */

int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - function that creates 5 zombie processes
 * Return: 0
 */

int main(void)
{
	pid_t process_id;
	char i = 0;

	while (i < 5)
	{
		process_id = fork();
		if (process_id > 0)
		{
			printf("Zombie process created, PID: %d", process_id);
			sleep(1);
			i++;
		}
		else
			exit(0);
	}
	infinite_while();
	return (EXIT_SUCCESS);
}
