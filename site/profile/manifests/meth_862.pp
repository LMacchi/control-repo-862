# Resources necessary for Meth 862
class profile::meth_862 {

  package { 'puppet-lint':
    ensure   => present,
    provider => 'puppet-gem',
  }
}
    
