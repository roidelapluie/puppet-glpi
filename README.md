# Puppet-glpi module

This module is a module that allows you to deploy GLPI.


## GLPI package for CentOS

You can find GLPI packages for CentOS in Remi Collet's repository.

    yumrepo {
        'remi':
            desc     => 'Les RPM de remi pour Enterprise Linux',
            baseurl  => 'http://remi-mirror.dedipower.com/enterprise/$releasever/remi/x86_64/'
            enabled  => 1,
            gpgcheck => 0,
    }
