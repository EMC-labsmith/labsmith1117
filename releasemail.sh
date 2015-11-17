#!/bin/bash

machine=$1
tomail=$2
echo -e "You can reserve "$machine" now.\n" \
		"http://10.62.34.99:8010/labsmith/ \n" > tempfile
mail -s "You can reserve $machine now" $tomail < tempfile


