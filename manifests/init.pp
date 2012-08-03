class glpi(
  $web_service = $glpi::params::web_service,
  $package = $glpi::params::package
) inherits glpi::params {

  include glpi::packages
  class {
    'glpi::config':
      require => Class['glpi::packages'],
  }

}
