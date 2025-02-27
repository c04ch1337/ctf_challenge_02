#!/bin/bash
# Hide flags in the web directory
echo "Setting up flags..."
echo "CTF{flag1_broken_auth}" > /var/www/html/flag1.txt
echo "CTF{flag2_exposed_file}" > /var/www/html/flag2.txt
# Add more flags as needed
