# A puppet manifest that creates a file in the /tmp directory
file { '/tmp/school':
  ensure  => 'present'
  content => 'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data'
}
