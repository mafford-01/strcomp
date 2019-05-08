#!/bin/bash

echo
read -p "Checksum from developer website: " var_hash1
read -p "Checksum from local system: " var_hash2
echo
if [ $var_hash1 == $var_hash2 ]; then
	echo "Checksums match!"
else 
	echo "** WARNING! CHECKSUMS DO NOT MATCH!! **"
fi
echo

