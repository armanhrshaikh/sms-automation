#!/data/data/com.termux/files/usr/bin/bash

while getopts f: flag
do
	case "${flag}" in
		f) fname=${OPTARG} 
			echo "sms sending"
			i=1
			j=10
			while read line

			do

				sleep 3
				termux-sms-send -n [$line]  "\nAgain, Today is friday,\nkindly listen surah kahaf (The cave).\nhttps://youtu.be/44hSZowpWeQ"
		#		sed -i '1d' "${fname}"
				termux-toast "Done $i in $j seconds"
				count=$(wc -l <$fname)
				termux-toast "$count users remaining"
				((i++))
				j=$(($j+10))

			done <$fname
			;;

		esac
	done

