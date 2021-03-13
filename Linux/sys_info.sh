#!/bin/bash

echo "|||||||>>>SYSTEM INFORMATION<<<|||||||"
date
uname
hostname -I | awk '{print $1}'
echo "$HOSTNAME"
echo ""
echo ">>CPU<<"
echo ""
lscpu | grep CPU
echo ""
echo ">>MEM<<"
echo ""
lsmem | grep -i 'memory\|total'
