# 0x17 Web stack debugging #3 :wrench:

> Debugging is the process of finding and fixing errors in software that prevents it from running correctly. As you become a more advanced programmer and an industry engineer, you will learn how to use debugging tools such as gdb or built-in tools that IDEs have. However, it’s important to understand the concepts and processes of debugging manually. This project covers a third part of the optimal framework and blueprint for debugging web stack (remote containers this scenario) bugs

Challenge:

Using strace, find out why Apache is returning a 500 error. Once you find the issue, fix it and then automate it using Puppet (instead of using Bash as you were previously doing).



## Tasks :heavy_check_mark:

0. Puppet Strace file


## Results :chart_with_upwards_trend:

| Filename |
| ------ |
| [0-strace_is_your_friend.pp](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x17-web_stack_debugging_3/0-strace_is_your_friend.pp)|


## Additional info :construction:
### Resources

- emacs
- BASH
- Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04 
- Shellcheck
- Puppet


### Try It On Your Machine :computer:
```bash
git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x17-web_stack_debugging_3
cat FILENAME
curl -sI 127.0.0.1
curl -s 127.0.0.1:80 | grep Holberton
```
