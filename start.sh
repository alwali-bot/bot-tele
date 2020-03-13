while true;
do

filename='telegram.txt'
exec 4<$filename
while read -u4 p ; do
    python bot.py $p ltc
     sleep 3
done

echo " Wait 10second to refresh ads..."
sleep 10

done
