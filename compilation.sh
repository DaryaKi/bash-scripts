
# $1 - sourse file
# $2 - final exe file

#!/bin/bash

gcc -c $1 -o $2

if [! -f "$2"]
then "Error while compiling "$1""

else
chmod u+rwx ./$2
./$2;
fi

