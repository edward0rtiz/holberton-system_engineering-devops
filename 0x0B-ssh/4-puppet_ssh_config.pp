# Use puppet to make configuration SSH file access without password

exec {'/etc/ssh/ssh_config':
  path    => '/bin',
  command => 'echo "PasswordAuthentication no" >> /etc/ssh/ssh_config; echo "IdentityFile ~/.ssh/holberton" >> /etc/ssh/ssh_config',
}