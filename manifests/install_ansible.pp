class my_module::install_ansible {
include apt
  package { 'ansible':
    ensure => 'installed',
    notify => Exec['apt_update']
  }
}
