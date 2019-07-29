Set up username and password in /usr/share/pia/servers/auth.txt and then enable
the service by running:
    ln -s /etc/sv/pia /var/service
    sv up pia
