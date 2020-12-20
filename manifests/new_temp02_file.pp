class my_module::new_temp02_file {
file { '/tmp/test02':
  ensure  => present,
  owner   => 'root',
  group   => 'root',
  mode    => '0777',
   }
}
