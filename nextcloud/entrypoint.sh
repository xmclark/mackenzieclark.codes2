#!/usr/bin/env bash

# Create log dirs and files
#mkdir -p $( dirname $(cat /supervisord.conf | grep logfile= | grep "\.log" | sed s/.*logfile=// ) )
#touch $( cat /supervisord.conf  | grep logfile= | grep "\.log" | sed s/.*logfile=// )
#
#mkdir -p $( dirname $(cat /supervisord.conf | grep pidfile= | grep "\.pid" | sed s/.*pidfile=// ) )
#touch $( cat /supervisord.conf  | grep pidfile= | grep "\.pid" | sed s/.*pidfile=// )

# Then run supervisord
/usr/bin/supervisord
