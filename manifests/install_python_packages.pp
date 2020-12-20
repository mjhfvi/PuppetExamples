class my_module::install_python_packages {

  Package { ensure => 'installed' }

  package { 'python3': }
  package { 'python3-pip': }
  package { 'software-properties-common': }

}

