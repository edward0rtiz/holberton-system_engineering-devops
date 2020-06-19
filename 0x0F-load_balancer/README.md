# 0x0F Load balancer :wrench:

> Debugging is the process of finding and fixing errors in software that prevents it from running correctly. As you become a more advanced programmer and an industry engineer, you will learn how to use debugging tools such as gdb or built-in tools that IDEs have. However, it’s important to understand the concepts and processes of debugging manually. This project covers the optimal framework and blueprint for debugging web stack (remote containers this scenario) bugs

At the end of this project, I was able to solve these questions:

* Improve a web stack so that there is redundancy for our web servers. 
* Accept more traffic by doubling the number of web servers.
* Make a infrastructure more reliable. 


## Tasks :heavy_check_mark:

0. Bash script that configure Nginx so that its HTTP response contains a custom header (on web-01 and web-02)
1. Bash script that install and configure HAproxy on your lb-01 server.
2. Automating the task of creating a custom HTTP header response, but with Puppet based on script 0


## Results :chart_with_upwards_trend:

| Filename |
| ------ |
| [0-custom_http_response-header](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0F-load_balancer/0-custom_http_response-header)|
| [1-install_load_balancer](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0F-load_balancer/1-install_load_balancer)|
| [2-puppet_custom_http_response-header.pp](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x0F-load_balancer/2-puppet_custom_http_response-header.pp)|

## Additional info :construction:
### Resources

- emacs
- BASH
- Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04 
- Shellcheck
- Puppet 3.8
- Puppet-lint 2.1.1
- Docker

### Try It On Your Machine :computer:
```bash
git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x0F-load_balancer
curl -Is SERVER_ADDRESS
```
