#!/bin/bash    

dir=/short/v45/pas561/mom/archive/gfdl_nyf_1080_UP
guest=amh157
owner=pas561
setfacl -R -m u:${guest}:rwX ${dir}      # Give guest write permissions to the directory
setfacl -R -d -m u:${guest}:rwX ${dir}   # Make sure guest can read new files
setfacl -R -d -m u:${owner}:rwX ${dir}   # Make sure owner can read new files
chmod -R g+s ${dir}                      # Make sure new files are in the same group

