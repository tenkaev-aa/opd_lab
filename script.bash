#!/bin/bash
mkdir lab0
cd lab0
touch drapion4
mkdir fearow7
cd fearow7
touch flygon
mkdir vanillish
mkdir phanpy
mkdir nuzleaf
cd ..
touch mamoswine2
touch shelgon5
mkdir silcoon4
cd silcoon4
mkdir cranidos
mkdir clefable
mkdir electrode
touch exeggutor
touch karrablast
touch vaporeon
cd ..
mkdir slakoth8
cd slakoth8
touch persian
mkdir rampardos
touch gible
touch pidove
cd ..
echo "Живет Forest Marsh Rainforest" > drapion4
echo -e "Ходы Air Cutter Bite\nBody Slam Bug Bite Crunch Double-Edge Draco Meteor Dragon Pulse Earth\nPower Fire Punch Fury Cutter Giga Drain Heat Wave Iron Tail Mud-Slap\nOminous Wind Outrage Roost Signal Beam Silver Wind Sleep Talk Snore\nSteel Wing Superpower Swift Tailwind Thunderpunch\nTwister" > fearow7/flygon
echo -e "Способности Freezing Point Landslide Oblivious \nSnow Cloak" >mamoswine2
echo "Тип диеты Carnivore" > shelgon5
echo -e "Возможности\nOverland=7 Surface=3 Jump=3 Power=4 Intelligence=5" > silcoon4/exeggutor
echo -e "Тип\nдиеты Herbivore" > silcoon4/karrablast
echo -e "weight=63.9 height=39.0 atk=7\ndef=6" > silcoon4/vaporeon
echo "Тип покемона NORMAL NONE" > slakoth8/persian
echo -e "Способности Pure\n Blooded Landslide Sand Veil Vital Spirit" > slakoth8/gible
echo -e "weight=4.6\nheight=12.0 atk=6 def=5" > slakoth8/pidove
#Без -e управляющие символы, такие как \n, не интерпретируются и выводятся как обычный текст.
chmod 604 drapion4
chmod 315 fearow7
chmod 404 fearow7/flygon
chmod 312 fearow7/vanillish
chmod 500 fearow7/phanpy
chmod 312 fearow7/nuzleaf
chmod 440 mamoswine2
chmod 440 shelgon5
chmod 311 silcoon4
chmod 736 silcoon4/cranidos
chmod 337 silcoon4/clefable
chmod 335 silcoon4/electrode
chmod 006 silcoon4/exeggutor
chmod 060 silcoon4/karrablast
chmod 062 silcoon4/vaporeon
chmod 777 slakoth8
chmod 006 slakoth8/persian
chmod 767 slakoth8/rampardos
chmod 624 slakoth8/gible
chmod 006 slakoth8/pidove
chmod 755 fearow7
chmod 755 fearow7/nuzleaf
chmod 755 fearow7/vanillish
chmod 755 silcoon4
ln -s ../drapion4 slakoth8/pidovedrapion
ln -s fearow7 Copy_87
chmod 744 silcoon4/clefable
chmod 644 silcoon4/electrode
chmod u+r silcoon4/karrablast silcoon4/vaporeon slakoth8/persian slakoth8/gible
cat slakoth8/persian silcoon4/vaporeon > shelgon5_26
cp drapion4 slakoth8/persiandrapion
cp mamoswine2 fearow7/vanillish
ln drapion4 silcoon4/vaporeondrapion
chmod -R 777 slakoth8
cp -r slakoth8 silcoon4/clefable
chmod 006 slakoth8/persian
chmod 767 slakoth8/rampardos
chmod 312 fearow7/vanillish
chmod 315 fearow7
chmod 312 fearow7/nuzleaf
chmod 311 silcoon4
chmod 006 slakoth8/persian
chmod 624 slakoth8/gible
chmod 337 silcoon4/clefable
chmod 335 silcoon4/electrode
chmod 060 silcoon4/karrablast
chmod 062 silcoon4/vaporeon
echo "4.1"
wc -l mamoswine2  >> mamoswine2
echo "4.2"
ls fearow7 | sort
echo "4.3"
cat -n $(ls -dp s* */s* */*/s* 2>/dev/null | grep -v "/$") 2>/dev/null | sort
echo "4.4"
ls -lrt  2>/dev/null | grep '/c'
echo "4.5"
{ cat -n silcoon4/karrablast silcoon4/vaporeon slakoth8/persian slakoth8/gible | grep -v "dsli"; } 2>&1
#Можно было бы просто выполнить команды последовательно без группировки, но в этом случае не удалось бы одновременно перенаправить стандартный вывод и ошибки для всех команд
echo "4.6"
ls -lt fearow7 2>/tmp/err
chmod 740 shelgon5
rm shelgon5
chmod -R 777 silcoon4
chmod -R 777 fearow7
rm silcoon4/vaporeon
rm Copy_*
rm silcoon4/vaporeondrapi*
rm -rf silcoon4
rm -rf fearow7/vanillish
cd ..
chmod -R  777  lab0
rm -rf lab0
