node default {
}

node ops01 {

}

node ops02 {

}

node ops04 {

}

node ops03 {
  include my_module::apt_hashicorp
  include my_module::apt_kubernetes
  include my_module::install_ansible
  include my_module::install_hashicorp_packages
  include my_module::install_python_packages

}

node desktop-qvi1mpr {
include my_module::windows_new_temp01_file
}



####
#include my_module::new_temp01_file
#include my_module::new_temp02_file
#include my_module::new_temp03_file
#include my_module::wait

#include my_module::apt_hashicorp
#include my_module::apt_kubernetes

#include my_module::install_ansible
#include my_module::install_kubernetes
#include my_module::install_terraform

#include my_module::install_python_packages
#include my_module::install_kubernetes_packages
#include my_module::install_hashicorp_packages

#include unattended_upgrades
#include my_module::update 

#include my_module::windows_new_temp01_file
####