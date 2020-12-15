# source: https://www.puppetcookbook.com/posts/creating-a-directory.html

  # create a directory
  file { '/tmp/test-folder':
    ensure => 'directory',
  }