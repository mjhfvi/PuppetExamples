apt::source { 'kubernetes':
    comment => 'This is the kubernetes repository',
    location => 'http://apt.kubernetes.io/',
    release => '',
    repos => 'kubernetes-xenial main',
    key => {
        'id' => '54A647F9048D5688D7DA2ABE6A030B21BA07F4FB',
    },
    include => {
        'deb' => true,
    },
}