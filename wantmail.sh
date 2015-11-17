#!/bin/bash

fro=$1
machine=$2
to=$3
echo -e $fro" want to use "$machine"." \
		"Please release it if that is Okay. Thanks!\n" \
		"http://10.62.34.99:8010/labsmith/ \n" > tempfile
mail -s "$fro want to use $machine" $to < tempfile


