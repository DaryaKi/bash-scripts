# the script outputs top 5 processes consuming most of memory and CPU

#!/bin/bash

echo $(ps -aeo pid,size | sort -rhk 2 | head -n 5)
