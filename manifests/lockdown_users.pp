# defined type os_hardening::lockdown_users
define os_hardening::lockdown_users {
  user { "osh_user_${title}":
    ensure   => present,
    shell    => '/usr/sbin/nologin',
    password => '*',
  }
}
