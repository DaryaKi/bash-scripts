# the script accept parent PID and outputs PIDs of child processes

#!/bin/bash

echo $(ps --ppid=$1)
