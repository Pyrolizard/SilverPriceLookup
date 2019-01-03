#!/bin/bash
wget -o /dev/null -i ~/sites.txt -O - | grep -h "sp-bid.*" | sed "s/[^0-9^\.]*//g" > ~/price.txt
