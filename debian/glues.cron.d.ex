#
# Regular cron jobs for the glues package
#
0 4	* * *	root	[ -x /usr/bin/glues_maintenance ] && /usr/bin/glues_maintenance
