# Change the OS configuration to enable login with the holberton user and open a file without any error message.
exec { '/usr/bin/env sed -i "s/holberton/foo/" /etc/security/limits.conf': }
