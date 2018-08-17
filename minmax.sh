#$1 - min size of the file
#$2 - max size of the file
#$3 - directory name
#!/bin/bash

find $3 -type f -size +$1k -size -$2k -print |ls -lh| tail -20 | awk '{print $9, $5}'
