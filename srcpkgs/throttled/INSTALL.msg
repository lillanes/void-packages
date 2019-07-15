After customizing the configuration in /etc/lenovo_fix.conf,
enable the service by running:
    ln -s /etc/sv/throttled /var/service
    sv up throttled
