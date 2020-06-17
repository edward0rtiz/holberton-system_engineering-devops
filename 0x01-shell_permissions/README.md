# 0x01 Shell, permissions :wrench:

> Using a shell script is most useful for repetitive tasks that may be time consuming to execute by typing one line at a time. A few examples of applications shell scripts can be used for include: Automating the code compiling process. Running a program or creating a program environment. This project covers shell permissions

At the end of this project, I was able to solve these questions:

* What do the commands chmod, sudo, su, chown, chgrp do
* Linux file permissions
* How to represent each of the three sets of permissions (owner, group, and other) as a single digit
* How to change permissions, owner and group of a file
* Why can’t a normal user chown a file
* How to run a command with root privileges
* How to change user ID or become superuser
* How to create a user
* How to create a group
* How to print real and effective user and group IDs
* How to print the groups a user is in
* How to print the effective userid

## Tasks :heavy_check_mark:

0. Script that changes your user ID to betty.
1. Script that prints the effective userid of the current user.
2. Script prints all the groups the current user is part of.
3. Script that changes the owner of the file hello to the user betty.
4. Script that creates an empty file called hello.
5. Script that adds execute permission to the owner of the file hello.
6. Script that adds execute permission to the owner and the group owner, and read permission to other users, to the file hello.
7. Script that adds execution permission to the owner, the group owner and the other users, to the file hello
8. Script sets the permission to the file hello as follows
9. Script that sets the mode of the file hello to this
10. Script that sets the mode of the file hello the same as olleh’s mode.
11. Script that adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.
12. Script that creates a directory called dir_holberton with permissions 751 in the working directory.
13. Script that changes the group owner to holberton for the file hello
14. Script that changes the owner to betty and the group owner to holberton for all the files and directories in the working directory.
15. Script that changes the owner to betty and the group owner to holberton for all the files and directories in the working directory.
16. Script that  changes the owner of the file hello to betty only if it is owned by the user guillaume.
17. Script that will play the StarWars IV episode in the terminal.
18. Man page that looks exactly like this one and passes all checks.


## Results :chart_with_upwards_trend:

| Filename |||
| ------ |---|---|
| [0-iam_betty](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/0-iam_betty)|[1-who_am_i](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/1-who_am_i)|[2-groups](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/2-groups)|
| [3-new_owner](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/3-new_owner)|[4-empty](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/4-empty)|[5-execute](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/5-execute)|
| [6-multiple_permissions](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/6-multiple_permissions)|[7-everybody](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/7-everybody)|[8-James_Bond](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/8-James_Bond)|
| [9-John_Doe](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/9-John_Doe)|[10-mirror_permissions](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/10-mirror_permissions)|[11-directories_permissions](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/11-directories_permissions)|
| [12-directory_permissions](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/12-directory_permissions)|[13-change_group](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/13-change_group)|[14-change_owner_and_group](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/14-change_owner_and_group)|
| [15-symbolic_link_permissions](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/15-symbolic_link_permissions)|[16-if_only](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/16-if_only)|[100-Star_wars](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/100-Star_wars)|
[101-man_holberton](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x01-shell_permissions/101-man_holberton)|


## Additional info :construction:
### Resources

- emacs
- BASH
- Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04 

### Try It On Your Machine :computer:
```bash
git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x01-shell_permissions
cat FILENAME
./FILENAME
```
