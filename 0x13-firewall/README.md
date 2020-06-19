# 0x13 Firewall :wrench:

> Using a shell script is most useful for repetitive tasks that may be time consuming to execute by typing one line at a time. A few examples of applications shell scripts can be used for include: Automating the code compiling process. Running a program or creating a program environment. This project covers Firewall configuration for DevOps development

At the end of this project, I was able to solve these questions:

* What is a firewall and how to setup a firewall in a web infrastucture from CLI


## Tasks :heavy_check_mark:

0. What is HTTPS? / Why do you need HTTPS? / You want to setup HTTPS on your website, where shall you place the certificate?
1. Install the ufw firewall and setup a few rules on web-01.
2. Firewall redirects port 8080/TCP to port 80/TCP.



## Results :chart_with_upwards_trend:

| Filename |
| ------ |
| [0-firewall_ABC](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x13-firewall/0-firewall_ABC)|
| [1-block_all_incoming_traffic_but](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x13-firewall/1-block_all_incoming_traffic_but)|
| [100-port_forwarding](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x13-firewall/100-port_forwarding)|

## Additional info :construction:
### Resources

- emacs
- BASH
- Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04 
- Shellcheck


### Try It On Your Machine :computer:
```bash
git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x13-firewall
cat FILENAME
ufw status
netstat -lpn
curl -sI web-01.SERVER.online:8080
```

