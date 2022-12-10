#!/bin/bash
echo "lets getting started with shell scripting"
file_name=config.yml
echo "This is a $file_name"
contents_downloads=$(ls Downloads)
echo "This is fuck sake $contents_downloads"
if [ -d "config" ];
then
	echo "accessing config files"
	contents=$(ls config)
	echo "printing contents of $contents"
else
	echo "config folder does not exits, creating folder"
	mkdir config
	touch config/index.js
fi
	
