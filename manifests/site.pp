node default {
  file { '/root/README':
    ensure => file {'/root/README,:
  }
}
