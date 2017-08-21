#!/bin/bash
ssh -v root@YOUR_IP_HERE << EOF

echo '1. Updating sources'
cd ~/public_html/ahmed_rocks
git checkout --force master
git pull

# echo "2. Restart apache"
# sudo apache2ctl graceful

echo 'Done!'