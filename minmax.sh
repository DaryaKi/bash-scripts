#$1 - min size of the file
#$2 - max size of the file
#$3 - directory name
#!/bin/bash

find $3 -type f -size +$2k -size -$1k -print

