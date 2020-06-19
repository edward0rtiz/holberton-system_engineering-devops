# 0x10 HTTPS SSL :wrench:

> Using a shell script is most useful for repetitive tasks that may be time consuming to execute by typing one line at a time. A few examples of applications shell scripts can be used for include: Automating the code compiling process. Running a program or creating a program environment. This project covers SSL configuration for DevOps development

At the end of this project, I was able to solve these questions:

* What is HTTPS SSL 2 main roles
* What is the purpose encrypting traffic
* What SSL termination means


## Tasks :heavy_check_mark:

0. What is HTTPS? / Why do you need HTTPS? / You want to setup HTTPS on your website, where shall you place the certificate?
1. Bash script that will display information about subdomains.
2. certificate using certbot and configure HAproxy to accept encrypted traffic for your subdomain www..
3. Script that configures HAproxy to automatically redirect HTTP traffic to HTTPS.


## Results :chart_with_upwards_trend:

| Filename |
| ------ |
| [0-https_abc](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x10-https_ssl/0-https_abc)|
| [1-world_wide_web](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x10-https_ssl/1-world_wide_web)|
| [2-haproxy_ssl_termination](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x10-https_ssl/2-haproxy_ssl_termination)|
| [100-redirect_http_to_https](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x10-https_ssl/100-redirect_http_to_https)|

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
cd 0x10-https_ssl
cat FILENAME
./FILENAME
```
