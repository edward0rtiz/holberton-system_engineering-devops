# 0x0B SSH :wrench:

> Using a shell script is most useful for repetitive tasks that may be time consuming to execute by typing one line at a time. A few examples of applications shell scripts can be used for include: Automating the code compiling process. Running a program or creating a program environment. This project covers the SSH implementation and management for real enviroment scenarios

At the end of this project, I was able to solve these questions:

* What is a server
* Where servers usually live
* What is SSH
* How to create an SSH RSA key pair
* How to connect to a remote host using an SSH RSA key pair
* The advantage of using #!/usr/bin/env bash instead of /bin/bash


## Tasks :heavy_check_mark:

0. Bash script that uses ssh to connect to your server using the private key ~/.ssh/holberton with the user ubuntu.
1. Bash script that creates an RSA key pair.
2. SSH client configuration
3. Puppet client SSH configuration file so that you can connect to a server without typing a password.


## Results :chart_with_upwards_trend:

| Filename |
| ------ |
| [0-use_a_private_key](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0B-ssh/0-use_a_private_key)|
| [1-create_ssh_key_pair](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0B-ssh/1-create_ssh_key_pair)|
| [2-ssh_config](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0B-ssh/2-ssh_config)|
| [4-puppet_ssh_config.pp](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0B-ssh/4-puppet_ssh_config.pp)|


## Additional info :construction:
### Resources

- emacs
- BASH
- Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04 
- Shellcheck
- Puppet 3.8
- Puppet-lint 2.1.1
- betty linter 0.32

### Try It On Your Machine :computer:
```bash
git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x0B-ssh
cat FILENAME
./FILENAME
```
