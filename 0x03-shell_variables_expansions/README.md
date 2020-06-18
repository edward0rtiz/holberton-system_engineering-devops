# 0x03 Shell, init files, variables and expansions :wrench:

> Using a shell script is most useful for repetitive tasks that may be time consuming to execute by typing one line at a time. A few examples of applications shell scripts can be used for include: Automating the code compiling process. Running a program or creating a program environment. This project covers shell expasnsions, variables ans intializer files.

At the end of this project, I was able to solve these questions:

* What happens when you type $ ls -l *.txt
* What are the /etc/profile file and the /etc/profile.d directory
* What is the ~/.bashrc file
* What is the difference between a local and a global variable
* What is a reserved variable
* How to create, update and delete shell variables
* What are the roles of the following reserved variables: HOME, PATH, PS1
* What are special parameters
* What is the special parameter $??
* What is expansion and how to use them
* What is the difference between single and double quotes and how to use them properly
* How to do command substitution with $() and backticks
* How to perform arithmetic operations with the shell
* How to create an alias
* How to list aliases
* How to temporarily disable an alias
* How to execute commands from a file in the current shell

## Tasks :heavy_check_mark:

0. Script that creates an alias.
1. Script that prints hello user, where user is the current Linux user.
2. Script that add /action to the PATH. /action
3. Script that counts the number of directories in the PATH.
4. Script that lists environment variables.
5. Script that lists all local variables and environment variables, and functions.
6. Script that creates a new local variable.
7. Script that creates a new global variable. 
8. Script that that prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE
9. Script prints the result of POWER divided by DIVIDE
10. Script that displays the result of BREATH to the power LOVE
11. Script that converts a number from base 2 to base 10.
12. Script that prints all possible combinations of two letters, except oo.
13. Script that prints a number with two decimal places.
14. Script that converts a number from base 10 to base 16.
15. Script that encodes and decodes text using the rot13 encryption. Assume ASCII
16. Script that prints every other line from the input, starting with the first line.
17. Script that adds the two numbers stored in the environment variables WATER and STIR and prints the result.



## Results :chart_with_upwards_trend:

| Filename |||
| ------ |---|---|
| [0-alias](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/0-alias)|[1-hello_you](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/1-hello_you)|[2-path](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/2-path)|
| [3-paths](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/3-paths)|[4-global_variables](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/4-global_variables)|[5-local_variables](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/5-local_variables)|
| [6-create_local_variable](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/6-create_local_variable)|[7-create_global_variable](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/7-create_global_variable)|[8-true_knowledge](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/8-true_knowledge)|
| [9-divide_and_rule](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/9-divide_and_rule)|[10-love_exponent_breath](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/10-love_exponent_breath)|[11-binary_to_decimal](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/11-binary_to_decimal)|
| [12-combinations](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/12-combinations)|[13-print_float](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/13-print_float)|[14-decimal_to_hexadecimal](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/14-decimal_to_hexadecimal)|
| [100-rot13](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/100-rot13)|[101-odd](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/101-odd)|[102-water_and_stir](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x03-shell_variables_expansions/102-water_and_stir)|

## Additional info :construction:
### Resources

- emacs
- BASH
- Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04 

### Try It On Your Machine :computer:
```bash
git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x03-shell_variables_expansions
cat FILENAME
./FILENAME
```
