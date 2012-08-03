class glpi::params {

  case $::operatingsystem {
    'CentOS', 'RedHat': {
      $package = 'glpi'
      $web_service = 'httpd'
    }
    default: {
      fail("OS $::operatingsystem is not supported yet. Patches welcome!")
    }
  }




}
