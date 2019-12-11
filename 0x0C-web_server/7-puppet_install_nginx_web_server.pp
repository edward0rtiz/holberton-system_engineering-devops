# Script to install nginx using puppet

package {'nginx':
  ensure => 'installed',
}

exec {'Holberton':
  command => '/bin/echo "Holberton School" > /var/www/html/index.html',
  returns => [0,2]
}

exec {'sed -i "s/listen 80 default_server;/listen 80 default_server;\\n\\tlocation \/redirect_me {\\n\\t\\treturn 301 https:\/\/www.youtube.com\/;\\n\\t}/" /etc/nginx/sites-available/default':
  path => '/usr/bin:/usr/sbin:/bin',
}

exec {'run':
  command => '/usr/sbin/service nginx start',
}
