echo '**********'
echo 'running Install-DNVM script'
echo '**********'

curl -sSL https://raw.githubusercontent.com/aspnet/Home/dev/dnvminstall.sh | DNX_BRANCH=dev sh && source ~/.dnx/dnvm/dnvm.sh
dnvm
dnvm upgrade