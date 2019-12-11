# Script to install nginx using puppet

package {'nginx':
  ensure => 'installed',
  ensure => 'present',
}->

file {'/var/www/html/index.html':
  content => 'Holberton School'
}->

file_line { 'title':
  ensure => 'present',
  path   => '/etc/nginx/sites-available/default',
  after  => 'server_name _',
  line   => 'rewrite ^/redirect_me https://www.youtube.com permanent;',
}->

service {'nginx':
  ensure  => 'running',
  require => 'Package['nginx'],
}->

exec {'run':
  command => 'usr/sbin/service nginx start',
}
