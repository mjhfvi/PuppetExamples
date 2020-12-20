class my_module::install_hashicorp_packages {

  Package { ensure => 'installed' }

  package { 'packer': }
  package { 'consul': }
  package { 'vault':  }
  package { 'terraform': }

}
