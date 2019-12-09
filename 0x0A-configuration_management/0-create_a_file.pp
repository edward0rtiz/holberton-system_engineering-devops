# Create a file using puppet

file { 'Holberton':
  ensure  => 'present'
  path    => '/tmp/holberton',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'ww-data',
  content => 'I love Puppet'
}
