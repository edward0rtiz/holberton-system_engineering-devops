#0x00 Shell basics scripts
=======
Description

Task 0.  pwd                            -->  Write a script that prints the absolute path name of the current working directory
 
Task 1.  ls                             -->  Display the contents list of your current directory
Task 2.  cd ~                           -->  Write a script that changes the working directory to the users home directory
Task 3.  ls -l                          -->  Display current directory contents in a long format
Task 4.  ls -la                         -->  Display current directory contents, including hidden files (starting with .). Use the long format.
Task 5.  ls -la -n                      -->  Display current directory contents. --> also can be --> ls -lan
Task 6.  mkdir /tmp/holberton           -->  Create a script that creates a directory named holberton in the /tmp/ directory.
Task 7.  mv /tmp/betty/tmp/holberton    -->  Move the file betty from /tmp/ to /tmp/holberton.
Task 8.  rm /tmp/holberton/betty        -->  Delete the file betty.
Task 9.  rm -r /tmp/holberton           -->  Delete the directory holberton that is in the /tmp directory.
Task 10. cd -                           -->  Write a script that changes the working directory to the previous one.
Task 11. ls -la . ../boot               -->  Write a script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.
Task 12. file /tmp/iamafile             -->  Write a script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script.
Task 13. ln -s /bin/ls __ls__           -->  Create a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory.
Task 14. cp -u *.html ../.              -->  Create a script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
You can consider that all HTML files have the extension .html
Task 15. mv [[:upper:]]* /tmp/u         -->  Create a script that moves all files beginning with an uppercase letter to the directory /tmp/u.
You can assume that the directory /tmp/u will exist when we will run your script
Task 16. rm *~                          -->  Create a script that deletes all files in the current working directory that end with the character ~.
Task 17. mkdir -p welcome/to/holberton  -->  Create a script that creates the directories welcome/, welcome/to/ and welcome/to/holberton in the current directory.
You are only allowed to use two spaces in your script, not more.
Task 18. ls -a -m -p                    -->  Write a command that lists all the files and directories of the current directory, separated by commas (,).
Directory names should end with a slash (/)
Files and directories starting with a dot (.) should be listed
The listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning
Only digits and letters are used to sort; Digits should come first
You can assume that all the files we will test with will have at least one letter or one digit
The listing should end with a new line      
Task 19. Create a magic file holberton.mgc that can be used with the command file to detect Holberton data files. Holberton data files always contain the string HOLBERTON at offset 0.
>>>>>>> origin/master
