# 0x1B Web stack debugging #4 :wrench:

> Debugging is the process of finding and fixing errors in software that prevents it from running correctly. As you become a more advanced programmer and an industry engineer, you will learn how to use debugging tools such as gdb or built-in tools that IDEs have. However, it’s important to understand the concepts and processes of debugging manually. This project covers a third part of the optimal framework and blueprint for debugging web stack (remote containers this scenario) bugs

Challenge:

In this web stack debugging task, we are testing how well our web server setup featuring Nginx is doing under pressure and it turns out it’s not doing well: we are getting a huge amount of failed requests.

For the benchmarking, we are using ApacheBench which is a quite popular tool in the industry. It allows you to simulate HTTP requests to a web server. In this case, I will make 2000 requests to my server with 100 requests at a time. We can see that 943 requests failed, let’s fix our stack so that we get to 0, and remember that when something is going wrong, logs are your best friends!



## Tasks :heavy_check_mark:

0. Change the OS configuration so that it is possible to login with the holberton user and open a file without any error message.


## Results :chart_with_upwards_trend:

| Filename |
| ------ |
| [0-the_sky_is_the_limit_not.pp](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x1B-web_stack_debugging_4/0-the_sky_is_the_limit_not.pp)|
| [1-user_limit.pp](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x1B-web_stack_debugging_4/1-user_limit.pp)|


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
cd 0x1B-web_stack_debugging_4/
cat FILENAME
puppet apply 0-the_sky_is_the_limit_not.pp
su - holberton
```
