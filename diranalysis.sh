# $1 - directory 
#!/bin/bash

for fil in $(find "$1" -type f)
do
ls -lh "$fil" | awk '{print $1, $5, $9}'
done
