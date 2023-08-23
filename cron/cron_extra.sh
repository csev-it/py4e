echo ===== zip files...

echo PATH /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
which zip

echo ===== /var/www/html
cd /var/www/html
bash -vx code.sh
pwd
ls *.zip

echo ===== /var/www/html/code
cd /var/www/html/code
bash -vx cleanup.sh
pwd
ls *.zip

echo ===== /var/www/html/code3
cd /var/www/html/code3
bash -vx cleanup.sh
pwd
ls *.zip

