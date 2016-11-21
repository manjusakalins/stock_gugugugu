start=$1
for i in $(seq $start 17)
do
    echo $i
    wget -U "Mozilla" http://xueqiu.com/7610708650?page=$i -O yumi_$i.html
    sleep 1
done
#wget -U "Mozilla" http://xueqiu.com/8255849716?page=3 -O genshu_3.html
