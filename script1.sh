#!/bin/bash
cat /proc/cpuinfo > info1.txt
cat /etc/os-release | grep -w NAME >> info1.txt
cat /etc/os-release | grep -w NAME | awk -F= '{print $2}' >> info1.txt


