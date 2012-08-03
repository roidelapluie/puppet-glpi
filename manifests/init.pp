class glpi(
  $web_service = $glpi::params::web_service,
  $package = $glpi::params::package
) inherits glpi::params {

  include glpi::package
  class {
    'glpi::config':
      require => Class['glpi::package'],
  }

}
