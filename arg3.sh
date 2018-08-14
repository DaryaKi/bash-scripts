# $1 - file
# $2 - extention 
# $3 - directory 
# To find all the files with the extention in the directory
# and output the results in the file

#!/bin/bash

if [! -d "$3"]
then "The directory "$3" is not found"

else
find $3 -type f -name "*.$2" > $1
fi
