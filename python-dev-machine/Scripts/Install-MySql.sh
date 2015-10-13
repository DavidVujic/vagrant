echo '**********'
echo 'running Install-MySql script'
echo '**********'

echo "mysql-server mysql-server/root_password password vagrant" | debconf-set-selections
echo "mysql-server mysql-server/root_password_again password vagrant" | debconf-set-selections

sudo apt-get -y install mysql-server
sudo apt-get -y install mysql-client
