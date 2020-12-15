class my_module::update {
  exec { 'Running apt-get update Command':
    command => '/usr/bin/apt-get update'
  }
}

