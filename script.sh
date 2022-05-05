#!/bin/bash
crontab -e
*/1 * * * * echo "This is known file" >script.sh 
