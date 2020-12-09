# source: https://www.puppetcookbook.com/posts/creating-a-directory.html
include apt
class kubernetes {
    file { '/opt/apt-key.gpg':
        source => [
            "https://packages.cloud.google.com/apt/doc/apt-key.gpg"
        ]
    }
    apt::key { 'kubernetes-repository':
        id => '54A647F9048D5688D7DA2ABE6A030B21BA07F4FB',
        source => 'https://packages.cloud.google.com/apt/doc/apt-key.gpg',
    }
    apt::source { 'kubernetes':
        comment => 'This is the kubernetes repository',
        location => 'http://apt.kubernetes.io/',
        repos => 'kubernetes-xenial main',
        key => {
            'id' => '54A647F9048D5688D7DA2ABE6A030B21BA07F4FB',
        },
        include => {
            'deb' => true,
        },
    }
    package { 'kubelet':
        ensure => installed,
    }
    package { 'kubeadm':
        ensure => installed,
    }
    package { 'kubectl':
        ensure => installed,
    }
}
node 'ops02.localdomain' {
    include kubernetes
}
