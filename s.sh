tit=$"Hello"
echo -e $tit
clear; sleep .1
  IMG1="Hello"
  IMG2="Hello"
  IMG3="Hello"
  IMG4="Hello"
  IMG5="Hello"
  a=$"$IMG1" b=$"$IMG2" c=$"$IMG3" d=$"$IMG4" e=$"$IMG5"
  echo -e "$IMG1"; sleep 1; clear
  echo -e "$IMG5"; sleep 1; clear
  echo -e "$IMG3"; sleep 1; clear
  echo -e "$IMG4"; sleep 1; clear
  echo -e "$IMG2";
  echo -e "\e[01;37;41m Esse é meu tio, Maiar \e[0m" 
  sleep 1.5
  echo -e "\e[01;37;41m Legal, eu vou ser sua tia!\e[0m"
  sleep 3
  echo
MenuX() {

clear
    echo -e '\n'
    echo -e " \e[01;31m==========================\e[0m"
    echo -e " \e[05;33mSpeedTest \e[0m\e[05;32m@EhisOpeNer\e[0m"  
    echo -e " \e[05;36mQual brinquedo para hoje?\e[0m"	
    echo -e " \e[05;32m__________________________\e[0m"
    echo -e " \e[01;36m[  1 ] | \e[0m\e[01;33mTestar Velocidade de sua Conexão\e[0m"
    echo -e " \e[01;36m[  0 ] | \e[0m\e[01;31mSAIR, TENHO MEDO\e[0m"
    echo -e '\n'
    echo -e " \e[00;31m═══════════════════════════════\e[0m"
    echo 
    App=$(echo -e " \e[05;36mRaj, escolhe uma carta\e[0m")
    read -n1 -p "$App" App
    case $App in
    1) SpeedTest;;
    0) Sair;;
    *) MenuX;;
    esac
}  
    
    SpeedTest(){
    clear
    case $App in
    1) curl -sO https://raw.githubusercontent.com/T3mma/appupdate/main/SpeedTest.sh && chmod 777 SpeedTest && ./SpeedTest ; echo -e "\e[01;37;41m       • Fim de transmissão •        \e[0m"
echo -e '\e[01;37;41m    Não me viu chegando? Testar novamente?  \e[0m'
while :; do
  IMG2="Hello";
  echo -e $IMG2
echo -e '\e[01;36m[ 1 ] | \e[0m \e[05;32mSim, testar mais uma vez\e[0m'
echo -e '\e[01;36m[ 2 ] | \e[0m \e[01;31mNão, já tá de boa o teste\e[0m'
cc=$(echo -e "\e[01;33mE aí, qual vai ser?\e[0m")
read -n1 -p "$cc" cpo
case $cpo in
        (1) echo; echo -e '\e[01;37;41m E lá vamos nós | @EhisOpeNer \e[0m' ; sleep .6 ; clear ; SpeedTest ;
        break;;
        (2) echo; echo -e "\e[01;37;41m Bye Bye | @EhisOpeNer \e[0m"; echo -e "\e[01;37;41m     TUDO NUMA BOA     \e[0m"; sleep .7 ; clear ; MenuX ;
        break;;
        (*) echo; echo -e "\e[01;37;41m CALMA BARBOLETA \e[0m"; sleep .5 ;
        esac
        done ;
        esac
}
Sair() {
clear
case $App in
0) clear ; exit ;;
esac
}
clear
MenuX