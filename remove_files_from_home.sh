# the script removes files from /home directory, according to the given string argument
# it doesn't require to get approval from user to say 'yes'
# if the script gets "*" as an argument, it won't remove any file

#!/bin/bash

if [ -z "$1" -o "$1" = "$(basename $0)" ];
then
echo "Nothing was removed! Please try again"
exit 0;

else
if [ ! -e "$HOME/$1" ];
then 
echo "$HOME/$1 doesn't exist"
else
rm  $HOME/$1
echo -e "File $1 has been removed from $HOME\n"
fi
fi
