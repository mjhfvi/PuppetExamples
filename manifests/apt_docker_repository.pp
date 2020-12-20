class my_module::apt_docker {
apt::source { 'docker_repository':
  comment  => 'Add Docker official and GPG key',
  location => 'https://download.docker.com/linux/ubuntu',
  release  => 'focal',
  repos    => 'stable',
  key      => {
    'id'     => '9DC858229FC7DD38854AE2D88D81803C0EBFCD88',
    'server' => 'download.docker.com/linux/ubuntu/gpg',
  },
  include  => {
    'deb' => true,
  },
}
}
