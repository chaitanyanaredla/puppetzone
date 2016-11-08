file { '/mydir':
    ensure => absent,
    owner  => root,
    group  => root,
    mode   => '0644',
    force  => true,
}