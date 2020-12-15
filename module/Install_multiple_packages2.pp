# source: https://www.puppetcookbook.com/posts/creating-a-directory.html

$enhancers = [ 'packer', 'consul', 'vault', 'terraform' ]
  package { $enhancers: ensure => 'installed' }