class my_module::install_kubernetes_packages {

  Package { ensure => 'installed' }

  package { 'kubelet': }
  package { 'kubeadm': }
  package { 'kubectl':  }

}
