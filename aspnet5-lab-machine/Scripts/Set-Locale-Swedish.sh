echo '**********'
echo 'running Set-Locale-Swedish script'
echo '**********'

sudo apt-get install -y language-pack-sv

sudo update-locale LANG=sv_SE.UTF-8 LC_MESSAGES=POSIX

#sudo setxkbmap se
