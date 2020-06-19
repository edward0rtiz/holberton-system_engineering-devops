# 0x16 API advanced :wrench:

> Using a shell script is most useful for repetitive tasks that may be time consuming to execute by typing one line at a time. A few examples of applications shell scripts can be used for include: Automating the code compiling process. Running a program or creating a program environment. This project covers API management for system adminsitrations.

At the end of this project, I was able to solve these questions:

* How to read API documentation to find the endpoints you’re looking for
* How to use an API with pagination
* How to parse JSON results from an API
* How to make a recursive API call
* How to sort a dictionary by value


## Tasks :heavy_check_mark:

0.Function that queries the Reddit API and returns the number of subscribers (not active users, total subscribers) for a given subreddit. If an invalid subreddit is given, the function should return 0.
1. Function that queries the Reddit API and prints the titles of the first 10 hot posts listed for a given subreddit.
2. Recursive function that queries the Reddit API and returns a list containing the titles of all hot articles for a given subreddit. If no results are found for the given subreddit, the function should return None.


## Results :chart_with_upwards_trend:

| Filename |
| ------ |
| [0-subs.py](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x16-api_advanced/0-subs.py)|
| [1-top_ten.py](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x16-api_advanced/1-top_ten.py)|
| [2-recurse.py](https://github.com/edward0rtiz/holberton-system_engineering-devops/blob/master/0x16-api_advanced/2-recurse.py)|


## Additional info :construction:
### Resources

- emacs
- BASH
- Debian 9 stable / Ubuntu 16.04 / Ubuntu 18.04 
- Shellcheck
- Python 3.5


### Try It On Your Machine :computer:
```bash
git clone https://github.com/edward0rtiz/holberton-system_engineering-devops.git
cd 0x16-api_advanced
cat FILENAME
./main_files/FILENAME
```
