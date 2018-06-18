user { 'bulid':
  ensure => 'present'
}

host { 'mypuppet-training.com':
  ensure       => present,
  ip           => '13.126.247.221'
}

group { 'web':
  ensure => 'present',
  gid    => '502'
}
