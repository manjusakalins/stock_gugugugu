start=$1
for i in $(seq $start 214)
do
    echo $i
    wget -U "Mozilla" http://xueqiu.com/2054435398?page=$i -O yumi_$i.html
    sleep 2
done
#wget -U "Mozilla" http://xueqiu.com/8255849716?page=3 -O genshu_3.html
