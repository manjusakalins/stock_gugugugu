start=$1
for i in $(seq $start 106)
do
    echo $i
    wget -U "Mozilla" http://xueqiu.com/8255849716?page=$i -O genshu_$i.html
    sleep 1
done
#wget -U "Mozilla" http://xueqiu.com/8255849716?page=3 -O genshu_3.html
