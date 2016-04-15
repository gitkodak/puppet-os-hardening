# defined type os_hardening::pathperms
define os_hardening::pathperms {
  file { "os_hardening ${title}" :
    path    => $title,
    ensure  => 'directory',
    links   => 'follow',
    mode    => 'go-w',
    recurse => true,
  }
}
