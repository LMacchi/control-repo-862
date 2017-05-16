# Resources necessary for Meth 862
class profile::meth_862 {

  package { 'puppet-lint-cli':
    name     => 'puppet-lint',
    ensure   => present,
    provider => 'puppet_gem',
  }
  package { 'puppet-lint-server':
    name     => 'puppet-lint',
    ensure   => present,
    provider => 'puppetserver_gem',
  }

}
    
