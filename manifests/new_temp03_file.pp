class my_module::new_temp03_file {
file { '/tmp/test03':
  ensure  => present,
  owner   => 'root',
  group   => 'root',
  mode    => '0777',
   }
}
