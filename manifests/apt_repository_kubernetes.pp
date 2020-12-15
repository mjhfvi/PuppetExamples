apt::source { 'kubernetes_repository':
  comment  => 'Add Kubernetes official and GPG key',
  location => 'https://download.docker.com/linux/ubuntu',
  release  => 'focal',
  repos    => 'main',
  key      => {
    'id'     => '54A647F9048D5688D7DA2ABE6A030B21BA07F4FB',
    'server' => 'http://packages.cloud.google.com/apt/doc/apt-key.gpg',
  },
  include  => {
    'deb' => true,
  },
}