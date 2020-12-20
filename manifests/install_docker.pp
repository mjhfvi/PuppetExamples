class my_module::install_docker {
include apt
  package { 'docker':
    ensure => 'installed',
    notify => Exec['apt_update']
  }
}
