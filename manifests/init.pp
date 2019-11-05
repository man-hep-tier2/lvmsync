class lvmsync {
  package { 'lvmsync':
    provider => 'puppet_gem',
    ensure   => 'present',
  }
  file { '/opt/puppetlabs/bin/lvmsync':
    ensure => 'link',
    target => '/opt/puppetlabs/puppet/bin/lvmsync',
  }
}
