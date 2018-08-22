class lvmsync {
  package { 'lvmsync':
    provider => 'puppet_gem',
    ensure   => 'present',
  }
}
