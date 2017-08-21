#!/bin/bash
ssh -v yahyaelh@yahyaelhosafy.com << EOF

echo '1. Updating sources'
cd ~/public_html/ahmed_rocks/ci-ahmed.rocks
git checkout --force master
git pull

# echo "2. Restart apache"
# sudo apache2ctl graceful

echo 'Done!'