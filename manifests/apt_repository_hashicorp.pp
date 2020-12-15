apt::source { 'hashicorp_repository':
  comment  => 'Add Hashicorp official and GPG key',
  location => 'https://apt.releases.hashicorp.com',
  release  => 'focal',
  repos    => 'main',
  key      => {
    'id'     => 'E8A032E094D8EB4EA189D270DA418C88A3219F7B',
    'server' => 'http://apt.releases.hashicorp.com/gpg',
  },
  include  => {
    'deb' => true,
  },
}