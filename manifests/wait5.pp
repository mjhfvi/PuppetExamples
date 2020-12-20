class my_module::wait { 
exec { 'Wait For 5 Seconds' :
command => "sleep 5",
path => "/usr/bin:/bin",
}
}