DOSYA= "app.js"
if [ -e "$DOSYA" ]
 then
    echo "$DOSYA mevcut"
     else
    echo "$DOSYA mevcut degil"
    touch main.js
 fi
function topla() {
    let a=5
    let b=4
    let "c = $a + $b"
    echo $c
}
topla

DOSYALAR=$(ls *.js)
for filename in DOSYALAR
newFile = ' main '
for FILE in $DOSYALAR
do 
   echo "Dosya Adi $newFile-$FILE  olarak bulundu"
   cd $newFile
   done
LISTE="inner.html"
    for KONU in $LISTE
    #do 
    #echo $KONU ogrenecegiz.
    #done
   SAYAC=1
   until [ $SAYAC -gt 5 ]
    do
       echo $SAYAC
      ((SAYAC++))
       done 
       echo tamamlandi

