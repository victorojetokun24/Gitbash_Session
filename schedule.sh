#!/bin/bash

readfile=schedule_task.log
pathfile=path.log

echo "This task runs at: $(date)">$readfile
echo "My current path is: $(pwd)">$pathfile
