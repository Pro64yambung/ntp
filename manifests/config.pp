class ntp::config inherits ntp {
$os_name = $facts['operatingsystem']
file { "/etc/ntp.conf" : 
                       # source => "puppet:///modules/ntp/ntp.conf"
			content => template("ntp/ntp.conf.erb"),
}
}
