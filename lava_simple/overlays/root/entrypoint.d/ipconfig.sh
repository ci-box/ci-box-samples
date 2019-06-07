echo "`route -n | grep 'UG[ \t]' | awk '{print $2}'` dockerhost" >> /etc/hosts
