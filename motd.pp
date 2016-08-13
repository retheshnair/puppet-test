file  { 'Message File': 
   ensure => 'file',
   content => 'Welcome to My Server',
   path    => '/etc/motd',
}
