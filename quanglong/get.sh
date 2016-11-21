filename=$(date '+%Y%m%d-%H-%M')
echo $filename
start=$1
for i in $(seq $start 14)
do
    echo $i
    echo $filename
    wget -U "Mozilla" http://xueqiu.com/4742988362?page=$i -O ${filename}_genshu_${i}.html
    sleep 1
done
#wget -U "Mozilla" http://xueqiu.com/8255849716?page=3 -O genshu_3.html
