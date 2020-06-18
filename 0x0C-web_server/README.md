# 0x0C Web server :wrench:

> Using a shell script is most useful for repetitive tasks that may be time consuming to execute by typing one line at a time. A few examples of applications shell scripts can be used for include: Automating the code compiling process. Running a program or creating a program environment. This project covers automation tasks for web server management at real enviroment scenarios

At the end of this project, I was able to solve these questions:

* What is the main role of a web server
* What is a child process
* Why web servers usually have a parent process and child processes
* What are the main HTTP requests
* What DNS stands for
* What is DNS main role


## Tasks :heavy_check_mark:

0. Bash script that transfers a file from our client to a server
1. Bash script that configures a new Ubuntu machine with Nginx
2. Bash script configuring Nginx server so that /redirect_me is redirecting to another page.
3. Bash script configuring Nginx server to have a custom 404 page that contains the string Ceci n'est pas une page.
4. Puppet manifest containing commands to automatically configure an Ubuntu machine to respect above requirements


## Results :chart_with_upwards_trend:

| Filename |
| ------ |
| [0-transfer_file](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0C-web_server/0-transfer_file)|
| [1-install_nginx_web_server](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0C-web_server/1-install_nginx_web_server)|
| [2-setup_a_domain_name](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0C-web_server/2-setup_a_domain_name)|
| [3-redirection](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0C-web_server/3-redirection)|
| [4-not_found_page_404](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0C-web_server/4-not_found_page_404)|
| [7-puppet_install_nginx_web_server.pp](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0C-web_server/7-puppet_install_nginx_web_server.pp)|


## Additional info :construction:
### Resources

- emacs
- BASH
- Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04 
- Shellcheck
- Puppet 3.8
- Puppet-lint 2.1.1

### Try It On Your Machine :computer:
```bash
git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x0C-web_server
cat FILENAME
curl -sI IP_ADDRESS/
```
