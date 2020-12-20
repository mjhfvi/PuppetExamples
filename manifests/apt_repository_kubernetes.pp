class my_module::apt_kubernetes {
apt::source { 'kubernetes_repository':
  comment  => 'Add Kubernetes official and GPG key',
  location => 'http://apt.kubernetes.io/',
  release  => 'kubernetes-xenial',
  repos    => 'main',
  key      => {
    'id'     => '54A647F9048D5688D7DA2ABE6A030B21BA07F4FB',
    'server' => 'http://packages.cloud.google.com/apt/doc/apt-key.gpg',
  },
  include  => {
    'deb' => true,
  },
}
}