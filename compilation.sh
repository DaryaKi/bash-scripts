
# $1 - sourse file
# $2 - final exe file

#!/bin/bash

gcc $1 -o $2

#if [! -f "$2"]
#then "Error while compiling "$1""

#else
chmod +x $2
./$2
#fi

