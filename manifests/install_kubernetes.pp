class my_module::install_kubernetes {
include apt
package { "kubelet":
  ensure  => latest,
  notify => Exec['apt_update']
}
}
