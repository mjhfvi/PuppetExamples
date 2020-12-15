  apt::source { 'Add Docker official Repository and GPG key':
    location => 'https://download.docker.com/linux/ubuntu',
    repos    => 'main',
    key      => {
      'id'     => '9DC858229FC7DD38854AE2D88D81803C0EBFCD88',
      'server' => 'download.docker.com/linux/ubuntu/gpg',
    },
  }
