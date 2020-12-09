# source: https://www.puppetcookbook.com/posts/creating-a-directory.html

exec { 'apt-get update':
    command => '/usr/bin/apt-get update'
}





