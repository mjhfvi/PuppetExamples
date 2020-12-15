class my_module::install_packages {
$enhancers = [ 'docker.io', 'python3', 'python3-pip', 'software-properties-common', 'ansible', 'packer', 'consul', 'vault', 'terraform','kubelet' ,'kubeadm' ,'kubectl' ]
  package { $enhancers: ensure => 'installed' }
}

