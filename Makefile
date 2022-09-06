install:
	cp automount.conf /usr/local/etc/automount.conf
	cp automount_devd.conf /usr/local/etc/devd/automount_devd.conf
	cp automount /usr/local/sbin/automount
	chmod +x /usr/local/sbin/automount
	/etc/rc.d/devd restart