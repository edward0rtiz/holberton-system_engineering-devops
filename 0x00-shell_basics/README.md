# 0x00 Shell, basics :wrench:

> Using a shell script is most useful for repetitive tasks that may be time consuming to execute by typing one line at a time. A few examples of applications shell scripts can be used for include: Automating the code compiling process. Running a program or creating a program environment. Over the following projects you will see implemanttions of scrpits for DevOps tasks in a real SWE enviroment. This project covers the basic of shell

At the end of this project, I was able to solve these questions:

* What does RTFM mean?
* What is a Shebang
* What is the Shell
* What is the shell
* What is the difference between a terminal and a shell
* What is the shell prompt
* How to use the history (the basics)
* What do the commands or built-ins cd, pwd, ls do
* How to navigate the filesystem
* What are the . and .. directories
* What is the working directory, how to print it and how to change it
* What is the root directory
* What is the home directory, and how to go there
* What is the difference between the root directory and the home directory of the user root
* What are the characteristics of hidden files and how to list them
* What does the command cd - do
* What do the commands ls, less, file do
* How do you use options and arguments with commands
* Understand the ls long format and how to display it
* What does the ln command do
* What do you find in the most common/important directories
* What is a symbolic link
* What is a hard link
* What is the difference between a hard link and a symbolic link
* What do the commands cp, mv, rm, mkdir do
* What are wildcards and how do they work
* How to use wildcards
* Working with Commands
* What do type, which, help, man commands do
* What are the different kinds of commands
* What is an alias
* When do you use the command help instead of man
* How to read a man page
* What are man page sections
* What are the section numbers for User commands, System calls and Library functions
* Keyboard Shortcuts for Bash
* Common shortcuts for Bash
* What does LTS mean?

## Tasks :heavy_check_mark:

0. Script that prints the absolute path name of the current working directory.
1. Script that display the contents list of your current directory.
2. Script that changes the working directory to the user’s home directory.
3. Script that display current directory contents in a long format
4. Script that display current directory contents, including hidden files (starting with .). Use the long format.
5. Script that display current directory contents.
6. Script that creates a directory named holberton in the /tmp/ directory.
7. Script that move the file betty from /tmp/ to /tmp/holberton. 
8. Script that delete the file betty
9. Script that delete the directory holberton that is in the /tmp directory.
10. Script that changes the working directory to the previous one
11. Script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.
12. Script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script.
13. symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory.
14. Script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
15. Script that moves all files beginning with an uppercase letter to the directory /tmp/u.
16. Script that deletes all files in the current working directory that end with the character ~.
17. Script that creates the directories welcome/, welcome/to/ and welcome/to/holberton in the current directory.
18. Command that lists all the files and directories of the current directory, separated by commas (,).
19. Magic file holberton.mgc that can be used with the command file to detect Holberton data files. Holberton data files always contain the string HOLBERTON at offset 0.

## Results :chart_with_upwards_trend:

| Filename |||
| ------ |---|---|
| [0-current_working_directory](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/0-current_working_directory)|[1-listit](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/1-listit)|[2-bring_me_home](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/2-bring_me_home)|
| [3-listfiles](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/3-listfiles)|[4-listmorefiles](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/4-listmorefiles)|[5-listfilesdigitonly](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/5-listfilesdigitonly)|
| [6-firstdirectory](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/6-firstdirectory)|[7-movethatfile](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/7-movethatfile)|[8-firstdelete](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/8-firstdelete)|
| [9-firstdirdeletion](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/9-firstdirdeletion)|[10-back](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/10-back)|[11-lists](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/11-lists)|
| [12-file_type](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/12-file_type)|[13-symbolic_link](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/13-symbolic_link)|[14-copy_html](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/14-copy_html)|
| [15-lets_move](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/15-lets_move)|[16-clean_emacs](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/16-clean_emacs)|[17-tree](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/17-tree)|
| [18-commas](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/18-commas)|[holberton.mgc](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x00-shell_basics/holberton.mgc)||


## Additional info :construction:
### Resources

- emacs
- BASH
- Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04 

### Try It On Your Machine :computer:
```bash
git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x00-shell_basics
cat FILENAME
./FILENAME
```
