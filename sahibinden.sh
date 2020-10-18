#!/bin/bash
figlet sahibinden v0.1
if [ ! -f ./hepsi.txt ]; then
echo "Gecmisteki bir dosya bulunamadi. Yeni arama yapiliyor."
#Bir sure sonra proxy gerekiyor,farkindayim.
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba.txt | touch hobba.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba.txt >> heyyo.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=50&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba1.txt | touch hobba1.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba1.txt >> heyx.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=100&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba2.txt |  touch hobba2.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba2.txt >> heyx2.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=150&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba3.txt |  touch hobba1.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba3.txt >> heyx3.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba.txt | touch hobba.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba.txt >> heyyo.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=50&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba1.txt | touch hobba1.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba1.txt >> heyx.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=100&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba2.txt |  touch hobba2.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba2.txt >> heyx2.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=150&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba3.txt |  touch hobba1.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba3.txt >> heyx3.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba.txt | touch hobba.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba.txt >> heyyo.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=50&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba1.txt | touch hobba1.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba1.txt >> heyx.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=100&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba2.txt |  touch hobba2.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba2.txt >> heyx2.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=150&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba3.txt |  touch hobba1.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba3.txt >> heyx3.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba.txt | touch hobba.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba.txt >> heyyo.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=50&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba1.txt | touch hobba1.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba1.txt >> heyx.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=100&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba2.txt |  touch hobba2.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba2.txt >> heyx2.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=150&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba3.txt |  touch hobba1.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba3.txt >> heyx3.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba.txt | touch hobba.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba.txt >> heyyo.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=50&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba1.txt | touch hobba1.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba1.txt >> heyx.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=100&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba2.txt |  touch hobba2.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba2.txt >> heyx2.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=150&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba3.txt |  touch hobba1.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba3.txt >> heyx3.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba.txt | touch hobba.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba.txt >> heyyo.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=50&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba1.txt | touch hobba1.txt| awk '{ printf "https://www.sahibinden.com"; print }' hobba1.txt >> heyx.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=100&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba2.txt |  touch hobba2.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba2.txt >> heyx2.txt
curl -fsSL "https://www.sahibinden.com/iphone-8/ikinci-el?pagingOffset=150&pagingSize=50&sorting=date_asc&address_city=6"| grep -o '<a href="/ilan/.*">'| sed 's/\(<a href="\|\">\)//g' | sed 's/".*//' >> hobba3.txt |  touch hobba1.txt|awk '{ printf "https://www.sahibinden.com"; print }' hobba3.txt >> heyx3.txt
uniq heyyo.txt >> son.txt
uniq heyx.txt >> son.txt
uniq heyx2.txt >> son.txt
uniq heyx3.txt >> son.txt
sort son.txt | uniq >> hepsi.txt
rm heyyo.txt
rm heyx.txt
rm heyx2.txt
rm heyx3.txt
rm hobba.txt
rm hobba1.txt
rm hobba2.txt
rm hobba3.txt
rm son.txt
echo "URL Sonuclari tamam."

read -r -p "Once telefon numaralari gelsin mi? [Y/n] " input

case $input in
    [yY][eE][sS]|[yY])
		echo "telefon noyu veriyorum..."
		while IFS= read -r line; do curl -fsSL $line| grep -P -o '(?<=\<span class="pretty-phone-part">).*(?=\<\/span\>)'; done < hepsi.txt
		;;
		
    [nN][oO]|[nN])
		echo "isimleri veriyorum."
		while IFS= read -r line; do curl -fsSL $line| grep -P -o '(?=>).*(?=<\/h5\>)'; done < hepsi.txt
       		;;
    *)
	echo "Gecersiz giris."
	exit 1
	;;
		esac

else
    echo "Dosya bulundu!.Bulunan dosyada arama yapilacak.Eger yeni bir arama yapmak istiyorsaniz hepsi.txtyi silin."
	read -r -p "Once telefon numaralari gelsin mi? [Y/n] " input

case $input in
    [yY][eE][sS]|[yY])
		echo "telefon noyu veriyorum..."
		while IFS= read -r line; do curl -fsSL $line| grep -P -o '(?<=\<span class="pretty-phone-part">).*(?=\<\/span\>)'; done < hepsi.txt
		;;
		
    [nN][oO]|[nN])
		echo "isimleri veriyorum."
		while IFS= read -r line; do curl -fsSL $line| grep -P -o '(?=>).*(?=<\/h5\>)'; done < hepsi.txt
       		;;
    *)
	echo "Gecersiz giris."
	exit 1
	;;
esac
fi
