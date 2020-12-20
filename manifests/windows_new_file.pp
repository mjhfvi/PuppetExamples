class my_module::windows_new_temp01_file {
file { 'c:\temp\hello.txt':  
  ensure  => file,
  content => "hello, world\n",
}
}