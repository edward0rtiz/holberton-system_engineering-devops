# Script to install nginx using puppet

package {'nginx':
  ensure => 'installed',
}

file {'/var/www/html/index.html':
  content => 'Holberton School'
}

file_line { 'title':
  ensure => 'present',
  path   => '/etc/nginx/sites-available/default',
  after  => 'server_name _',
  line   => 'rewrite ^/redirect_me https://www.youtube.com permanent;',
}

service {'nginx':
  ensure  => 'running',
  require => 'Package['nginx'],
}