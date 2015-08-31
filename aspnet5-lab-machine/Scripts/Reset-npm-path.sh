echo '**********'
echo 'running Reset-npm-path script'
echo '**********'

mkdir ~/npm-global
npm config set prefix '~/npm-global'
echo 'export PATH=~/npm-global/bin:$PATH' >> ~/.profile

source ~/.profile