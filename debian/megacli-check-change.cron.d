#
# Regular cron jobs for the megacli-check-change package
#
2,17,32,47 *	* * *	root	[ -x /usr/sbin/megacli-check-change ] && /usr/sbin/megacli-check-change
