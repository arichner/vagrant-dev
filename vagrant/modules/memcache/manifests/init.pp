class memcache {
  $packages = ["php5-memcache", "memcached"]

  package { $packages:
    ensure => present,
    require => Package["build-essential"]
  }
}