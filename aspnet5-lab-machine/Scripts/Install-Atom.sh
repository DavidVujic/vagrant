echo '**********'
echo 'running Install-Atom script'
echo '**********'

sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install -y atom

sudo apm upgrade

sudo apm install omnisharp-atom
