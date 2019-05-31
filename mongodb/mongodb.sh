#!/bin/bash
echo "Memory information"
free -g
echo "Disk information"
df -h
echo "Opearating System information"
lsb_release -a
echo "MongoDB Version information"
mongo --version
which mongo
echo "Git information"
git --version
which git
echo "Chef imformation"
chef --version
which chef
