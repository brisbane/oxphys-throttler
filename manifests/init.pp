class throttler {


    file {'/etc/cron.d/throttler':
           source => "puppet:///modules/${module_name}/throttler",
             owner => root,
	     group => root,
             mode  => 644
                 
           }
}
