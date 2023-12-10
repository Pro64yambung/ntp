class ntp::config inherits ntp {
file { "/etc/ntp.conf" : 
                       # source => "puppet:///modules/ntp/ntp.conf"
			content => template("ntp/ntp.conf.erb"),
}
}
