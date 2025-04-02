#!/bin/bash
count=$(wc -l < log.txt)
echo "Log has been updated $count times." > log_count.txt
