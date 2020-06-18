# 0x05 Processes and signals :wrench:

> Using a shell script is most useful for repetitive tasks that may be time consuming to execute by typing one line at a time. A few examples of applications shell scripts can be used for include: Automating the code compiling process. Running a program or creating a program environment. This project covers processes and signals

At the end of this project, I was able to solve these questions:

* What is a PID
* What is a process
* How to find a process’ PID
* How to kill a process
* What is a signal
* What are the 2 signals that cannot be ignored

## Tasks :heavy_check_mark:

0. Script that displays its own PID.
1. Script that displays a list of currently running processes.
2. Script that displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process.
3. Script that displays the PID, along with the process name, of processes whose name contain the word bash.
4. Script that displays To infinity and beyond indefinitely.
5. Script that kills 4-to_infinity_and_beyond process.
6. Script that that kills 4-to_infinity_and_beyond process. v2
7. Script that displays 'To infinity and beyond' indefinitely with a sleep 2 in between each iteration 'I am invincible!!!'' when receiving a SIGTERM signal
8. Script that kills the process 7-highlander.
9. Script that creates the file /var/run/holbertonscript.pid containing its PID
10. Script that indefinitely writes I am alive! to the file /tmp/my_process
11. C program that creates 5 zombie processes.



## Results :chart_with_upwards_trend:

| Filename |||
| ------ |---|---|
| [0-what-is-my-pid](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/0-what-is-my-pid)|[1-list_your_processes](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/1-list_your_processes)|[2-show_your_bash_pid](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/2-show_your_bash_pid)|
| [3-show_your_bash_pid_made_easy](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/3-show_your_bash_pid_made_easy)|[4-to_infinity_and_beyond](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/4-to_infinity_and_beyond)|[5-kill_me_now](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/5-kill_me_now)|
| [6-kill_me_now_made_easy](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/6-kill_me_now_made_easy)|[7-highlander](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/7-highlander)|[8-beheaded_process](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/8-beheaded_process)|
| [100-process_and_pid_file](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/100-process_and_pid_file)|[101-manage_my_process](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/101-manage_my_process)|[102-zombie.c](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x05-processes_and_signals/102-zombie.c)|

## Additional info :construction:
### Resources

- emacs
- BASH
- Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04 
- Shellcheck
- GLIBC 2.24
- gcc 4.8.4
- betty linter 0.32

### Try It On Your Machine :computer:
```bash
git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x05-processes_and_signals
cat FILENAME
./FILENAME
FOR C SCRIPTS
gcc -Wall -Werror -Wextra -pedantic FILENAME.c -o FILENAME
```
