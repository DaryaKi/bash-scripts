# the script outputs home directory of a specified user

#!/bin/bash

if [ -z $1 ]; then
echo "Please try again"
exit 0

else
if [ -n $1 ]; then
echo $(grep -i $1 /etc/passwd | awk -F: '{print $6}')
fi
fi

