#!/bin/bash

# Get the params
action=$1
server=$2

# If action is not specified then fail
if [ -z "$action" ] || [ -z "$server" ]
then
	echo "Action or server not specified!"
	echo "Ex: ./portal.sh start partnerServices"
	echo "Ex: ./portal.sh stop partnerServices"
# If action is STOP then
elif [ "$action" == "stop" ] || [ "$action" == "STOP" ]
then
	echo "Stopping the server: $server"
	cd /opt/darn/runtime/main/
	chmod -R 777 $server/
	$server/bin/shutdown_dev.sh
elif [ "$action" == "start" ] || [ "$action" == "START" ]
then
	echo "Action : $action Server: $server"
	cd /home/swaroop/Workspaces/Portal/internal/portal/webapps/$server
	ant
	cd /home/swaroop/Workspaces/Portal/internal/portal/servers/$server
	ant
	cd /opt/darn/runtime/main/
	chmod -R 777 $server/
	$server/bin/shutdown_dev.sh
	$server/bin/startup_dev.sh
else
     echo "Unknown action specified! : $action"
fi
