# @summary 
# Installs apache
#   include apache::install
class apache::install {
  package { 'httpd':
    ensure => present,
  }
}
