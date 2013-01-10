# Required by Puppet for loading the module
class python {

  package { 'python-virtualenv'
    ensure => present,	
  }
 

}
