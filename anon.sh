cyan='\e[0;36m'
purple='\e[0;35m'
brown='\e[0;33m'
lightgray='\e[0;37m'
darkgray='\e[1;30m'
lightblue='\e[1;34m'
lightgreen='\e[1;32m'
lightcyan='\e[1;36m'
lightred='\e[1;31m'
lightpurple='\e[1;35m'
yellow='\e[1;33m'
white='\e[1;37m'

#BUAT SENDIRI JANGAN RECODE!
#HARGAI YANG BUAT TOLOL
#SAVE HACKER
sleep 2
cowsay -f eyes 'AnON555 X ZeR9NinE ' | lolcat
sleep 1
echo "\033[1;32mPassword ya "
sleep 1
read -p "Password: " pww;
if [ $pww = 'collab' ]
then
    sleep 1
    echo "Berhasil Mamank"
    clear
else
    sleep 2
    echo "SALAH!"
    sh anon.sh
fi

echo "\033[1;32mToolsPersahabatan"
echo "\033[1;32m1.HackPulsa(0%work)"
echo "\033[1;32m2.Ddos "
echo "3.Perusak"
echo "4.Brute Force Facebook"
read -p "pilih manaa??>>>" pm;
if [ $pm = '1' ]
then
    sleep 2
    cowsay -f dragon | lolcat
    echo "\033[0;36mToolsPersahabatan"
    sleep 1
    echo "\033[0;31mKan udah gw bilangin kaga work"
    sleep 2
    echo "Iaamm Sorry"
    clear
    sh anon.sh
elif [ $pm = '2' ]
then
    sleep 2
    git clone https://github.com/cyweb/hammer
    sleep 1
    echo "Completed"
    sleep 1
elif [ $pm = '3' ]
then
    sleep 1
    git clone https://github.com/JustAHackers/perusak
    cd perusak
    python2 perusak.py
elif [ $pm = '4' ]
then
    git clone https://github.com/pirmansx/mbf
    cd mbf
    python2 mbf.py
elif [ $pm = '5' ]
then
    echo "Coming Soon"
elif [ $pn = '0' ]
then
    exit
fi
