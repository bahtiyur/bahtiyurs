#!/bin/bash
bulan=`date +%B`
echo "Bulan ini adalah :" "$bulan";
case $bulan in
	Ju**|'August'|'September')
	echo "Musim Kemarau"
	;;
	'December'|*ry|'March')
	echo "Musim Hujan"
	;;
	*)
	echo "Musim Pancaroba"
	;;
esac
echo "Beberapa Pilihan Musim"
echo "1. Hujan"
echo "2. Kemarau"
echo "3. Pancaroba"
echo "Masukkan Pilihan :"
	read x;
satu="June|June|August|September"
dua="Desember|January|February|March"
tiga="April|Mei"
if [ "$x" == 1 ]; then
	echo "Daftar Bulan :" "$satu"
elif [ "$x" == 2 ]; then
	echo "Daftar Bulan :" "$dua"
elif [ "$x" == 3 ]; then
	echo "Daftar Bulan :" "$tiga"
else
	echo "NO OPTION GIVEN"
fi
