#!/bin/bash

user=$1
pwd=$2
mailto=$3

echo -e "Hi "$user", new password as follow:\n"$pwd"\n"\
		"Login : http://10.62.34.99:8010/labsmith/ \n"> tempfile
mail -s "New password for labsmith" $mailto < tempfile


