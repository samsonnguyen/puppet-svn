# This is a placeholder class.
class svn {
  include homebrew

  package { 'svn':
    ensure => installed,
  }

}
