class { 'unattended_upgrades':
  auto => { 'reboot' => true },
}