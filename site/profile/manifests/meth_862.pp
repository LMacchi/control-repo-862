# Resources necessary for Meth 862
class profile::meth_862 {

  package { 'puppet-lint-cli':
    name     => 'puppet-lint',
    ensure   => present,
    provider => 'puppet_gem',
  }

  package { 'jmx-server':
    name            => 'jmx',
    ensure          => present,
    provider        => 'puppetserver_gem',
    install_options => ['--no-ri', '--no-rdoc']
  }

  # module_audit requirement:
  # You must have the wc binary in your $PATH
  package { 'coreutils':
    ensure => present,
  }

  package { 'googlecharts':
    ensure          => present,
    provider        => 'puppet_gem',
    install_options => ['--no-ri', '--no-rdoc']
  }

}
    
