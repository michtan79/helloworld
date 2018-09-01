#!/bin/bash

while getopts "a:bc:" opt; do
	case $opt in
		a) echo "a $OPTARG" ;;
		b) echo "b" ;;
		c) echo "c $OPTARG" ;;
	esac
done

echo "$OPTIND"
