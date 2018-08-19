# Search the string in all files and sub-directories of the folder
# Put out the full path, name an size of the files where the string was found
# If there is no permission to access the folder, print the notification and continue the search
# $1 - the string to be found
# $2 - the name of the folder

#!/bin/bash

find "$1" $2 -type f -print | awk '{print $1 $5 $9}'
