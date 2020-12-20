class my_module::install_terraform {
include apt
  package { 'terraform':
    ensure => 'installed',
    notify => Exec['apt_update']
  }
}
