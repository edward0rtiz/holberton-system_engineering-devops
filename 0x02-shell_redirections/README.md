# 0x02 Shell, I/O Redirections and filters :wrench:

> Using a shell script is most useful for repetitive tasks that may be time consuming to execute by typing one line at a time. A few examples of applications shell scripts can be used for include: Automating the code compiling process. Running a program or creating a program environment. This project covers shell redirections and filters

At the end of this project, I was able to solve these questions:

* What do the commands head, tail, find, wc, sort, uniq, grep, tr do
* How to redirect standard output to a file
* How to get standard input from a file instead of the keyboard
* How to send the output from one program to the input of another program
* How to combine commands and filters with redirections
* What are special characters
* Understand what do the white spaces, single quotes, double quotes, backslash, comment, pipe, command separator, tilde and how and when to use them
* How to display a line of text
* How to concatenate files and print on the standard output
* How to reverse a string
* How to remove sections from each line of files
* What is the /etc/passwd file and what is its format
* What is the /etc/shadow file and what is its format

## Tasks :heavy_check_mark:

0. Script that prints “Hello, World”, followed by a new line to the standard output.
1. Script that displays a confused smiley "(Ôo)'.
2. Script that display the content of the /etc/passwd file.
3. Script that display the content of /etc/passwd and /etc/hosts
4. Script that display the last 10 lines of /etc/passwd
5. Script that display the first 10 lines of /etc/passwd v2
6. Script that displays the third line of the file iacta.
7. Script that creates a file named exactly \*\\'"Holberton School"\'\\*$\?\*\*\*\*\*:) containing the text Holberton School ending by a new line.
8. Script that writes into the file ls_cwd_content the result of the command ls -la. If the file ls_cwd_content already exists, it should be overwritten. If the file ls_cwd_content does not exist, create it.
9. Script that duplicates the last line of the file iacta
10. Script that deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.
11. Script counts the number of directories and sub-directories in the current directory.
12. Script displays the 10 newest files in the current directory.
13. Script that takes a list of words as input and prints only words that appear exactly once.
14. Script that display lines containing the pattern “root” from the file /etc/passwd
15. Script that display the number of lines that contain the pattern “bin” in the file /etc/passwd
16. Script that display lines containing the pattern “root” and 3 lines after them in the file /etc/passwd.
17. Script that display all the lines in the file /etc/passwd that do not contain the pattern “bin”.
18. Script that display all lines of the file /etc/ssh/sshd_config starting with a letter.
19. Script that replace all characters A and c from input to Z and e respectively.
20. Script that removes all letters c and C from input.
21. Script that reverse its input.
22. Script that displays all users and their home directories, sorted by users.
23. Script that finds all empty files and directories in the current directory and all sub-directories.
24. Script that lists all the files with a .gif extension in the current directory and all its sub-directories.
25. Script that decodes acrostics that use the first letter of each line.
26. Script that parses web servers logs in TSV format as input and displays the 11 hosts or IP addresses which did the most requests.


## Results :chart_with_upwards_trend:

| Filename |||
| ------ |---|---|
| [0-hello_world](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/0-hello_world)|[1-confused_smiley](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/1-confused_smiley)|[2-hellofile](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/2-hellofile)|
| [3-twofiles](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/3-twofiles)|[4-lastlines](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/4-lastlines)|[5-firstlines](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/5-firstlines)|
| [6-third_line](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/6-third_line)|[7-file](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/7-file)|[8-cwd_state](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/8-cwd_state)|
| [9-duplicate_last_line](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/9-duplicate_last_line)|[10-no_more_js](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/10-no_more_js)|[11-directories](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/11-directories)|
| [12-newest_files](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/12-newest_files)|[13-unique](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/13-unique)|[14-findthatword](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/14-findthatword)|
| [15-countthatword](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/15-countthatword)|[16-whatsnext](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/16-whatsnext)|[17-hidethisword](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/17-hidethisword)|
| [18-letteronly](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/18-letteronly)|[19-AZ](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/19-AZ)|[20-hiago](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/20-hiago)|
| [21-reverse](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/21-reverse)|[22-users_and_homes](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/22-users_and_homes)|[100-empty_casks](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/100-empty_casks)|
| [101-gifs](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/101-gifs)|[102-acrostic](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/102-acrostic)|[103-the_biggest_fan](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x02-shell_redirections/103-the_biggest_fan)|

## Additional info :construction:
### Resources

- emacs
- BASH
- Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04 

### Try It On Your Machine :computer:
```bash
git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x02-shell_redirections
cat FILENAME
./FILENAME
```
