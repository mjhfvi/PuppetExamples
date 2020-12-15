class my_module::new_file {
file { '/tmp/test01':
  ensure  => present,
  owner   => 'root',
  group   => 'root',
  mode    => '0777',
   }
}