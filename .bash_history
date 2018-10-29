sudo -u hdfsuser ssh hdfsuser@mipt-node08.atp-fivt.org
hdfs dfs -ls
hdfs dfs -du -h used/total
hdfs dfs -du -h /data/wiki
hdfs fsck /data/wiki/en_articles_part -files -blocks -locations
hdfs fsck -blockId blk_1073971176
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
hdfs dfs -ls
hdfs dfs -ls /
echo "ahbpp@hotmail.com" > README
echo "Aleksei Karpov" >> README
cat README
hdfs dfs -ls .
cat README
hdfs dfs -cat README
hdfs dfs -put README
hdfs dfs -cat README
hdfs dfs -ls .
hdfs dfs -mkdir text/full
hdfs dfs -mkdir ./text/full
hdfs dfs -mkdir text
hdfs dfs -mkdir text/full
hdfs dfs -ls .
hdfs dfs ls /
hdfs dfs -ls /

hdfs dfs -ls .
hdfs dfs -ls ..
ls
hdfs dfs -ls .
hdfs dfs cd text
hdfs dfs -cd text
cd text
hdfs cd text
hdfs dfs -cd text
hdfs dfs cd text
cat README
hdfs dfs --help
hdfs dfs -h
hdfs dfs 
hdfs dfs -put /Users/alexeykarpov/Desktop/Gore_ot_uma.txt 
ls
hdfs dfs -ls
hdfs dfs -put --from /Users/alexeykarpov/Desktop/Gore_ot_uma.txt --to text/full
hdfs dfs -help
hdfs dfs -get /Users/alexeykarpov/Desktop/Gore_ot_uma.txt 
hdfs dfs -put /Users/alexeykarpov/Desktop/Gore_ot_uma.txt text/full 
hdfs dfs -put ~/Users/alexeykarpov/Desktop/Gore_ot_uma.txt text/full 
wget http://lib.ru/LITRA/PUSHKIN/kapitan.txt
cat kapitan.txt | iconv -f windows-1251 -t utf8 kapitan_utf.txt
cat kapitan.txt
cat kapitan.txt | iconv -f windows-1251 -t utf8 kapitan_utf.txt
cat kapitan.txt | iconv -f windows-1251 -t utf8 kapita.txt
cat kapitan.txt | iconv -f windows-1251 -t utf8 kapitan.txt
cat kapitan.txt
cat kapitan_utf.txt | iconv -f windows-1251 -t utf8 kapitan.txt
cat kapitan_utf.txt
ls
cat kapitan.txt | iconv -f windows-1251 -t utf8 kapitan_utf.txt
cat kapitan_utf.txt | iconv -f windows-1251 -t utf8 kapitan.txt
ls
iconv -f windows-1251 -t utf8 kapitan.txt
cat kapitan_utf.txt | iconv -f windows-1251 -t utf8 kapitan.txt > kapitan_utf.txt
ls
cat kapitan_utf.txt
hdfs dfs -put kapitan_utf.txt text/sample
hdfs dfs ls text/sample
hdfs dfs -ls text/sample
hdfs dfs -more text/sample
hdfs dfs -head
head -n 50 | hdfs dfs cat text/sample/kapitan_utf.txt
head -n 50 | hdfs dfs -cat text/sample/kapitan_utf.txt
hdfs dfs -ls text/sample
hdfs dfs -cat text/sample/kapitan_utf.txt
hdfs dfs -ls .
hdfs dfs -ls ./text
hdfs dfs -ls ./text/full
hdfs dfs -ls ./text/sample
hdfs dfs -ls ./text
hdfs dfs -rmdir text/sample
hdfs dfs -rm text/sample
ls
hdfs dfs put kapitan.utf text/full/kapitan.txt
hdfs dfs -put kapitan.utf text/full
hdfs dfs put kapitan_utf.txt text/full/kapitan.txt
hdfs dfs -put kapitan_utf.txt text/full/kapitan.txt
hdfs dfs -ls text/full
hdfs dfs -cat text/full
hdfs dfs -cat text/full/kapitan.txt
head -n 50 | hdfs dfs -cat text/full/kapitan.txt
head -n 5 | hdfs dfs -cat text/full/kapitan.txt
head | hdfs dfs -cat text/full/kapitan.txt
hdfs dfs -cat text/full/kapitan.txt | head
hdfs dfs -cat text/full/kapitan.txt | head -n 50
hdfs dfs text/full/kapitan.txt | head -n 50
hdfs dfs -cat text/full/kapitan.txt | head -n 50 > kapitan50.txt
ls
cat kapitan50.txt
hdfs dfs -mkdir text/sample
hdfs dfs -put kapitan50.txt text/sample
hdfs dfs -ls text/sample
hdfs fsck /data/wiki/en_articles_part -files -blocks -locations
hdfs fsck -blockId blk_1073971176
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -blocks -locations
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations
hdfs dfs -help
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks 
hdfs fsck -help
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -racks
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations
hdfs fsck -help
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blockID
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blockId
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -blockId
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations
hdfs fsck -h
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks
hdfs fsck -blockId blk_1073971176
hdfs fsck -h
hdfs fsck -blockId blk_1073971176
hdfs fsck -blockId blk_1075127191
hdfs fsck -h
hdfs fsck -locations blk_1075127191
hdfs fsck -blockId blk_1075127191
hdfs fsck -blockId -h
hdfs fsck -blockId --help
hdfs fsck -h
hdfs fsck -blockId -a blk_1075127191
hdfs fsck -blockId blk_1075127191
hdfs fsck -blockId blk_1073971176
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations
hdfs fsck -h

hdfs -h
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -blocks 
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -blocks -locations
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -blocks -racks
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -blocks -node
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -blockId -blocks 
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks 
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -h
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks 
hdfs fsck blockId blk_1073971444_230691
hdfs fsck -blockId blk_1073971444_230691
hdfs fsck -blockId blk_1073971444
cd /home/velkerr/seminars/pd2018/01-wordcount
ls
ls -l
cat run.sh
ls -l
open mapper.py
cp -r /home/velkerr/seminars/pd2018/01-wordcount
cp --help
cd /home/velkerr/seminars/pd2018/01-wordcount
ls
cp -r
cp .-r
cd ~
cp -r /home/velkerr/seminars/pd2018/01-wordcount /.
cp -r /home/velkerr/seminars/pd2018/01-wordcount .
ls
cd 01-woedcount
ls -l
cd 01-wordcount
ls
open 01-wordcount
wim mapper.py
vim mapper.py
ls
cd ..
hdfs dfs -ls
ls
run.sh
hdfs dfs -put 01-wordcount
01-wordcount/run.sh
ls -l
hdfs dfs -rm 01-wordcount
hdfs dfs -rmdir 01-wordcount
hdfs dfs -rm -r 01-wordcount
01-wordcount/run.sh
ls
hdfs dfs -ls
cd 01-wordcount
run.sh
ls
./run.sh
cd ..
cd /home/velkerr/seminars/pd2018/01-wordcount/in
ls
cat articles-sample
cp -r . ~
cd ~
ls
cat articles-sample | 01-wordcount/mapper.py | sort | 01-wordcount/reducer.py
cd 01-wordcount
ls
cat run_local.sh
./run_loacal.sh
./run_local.sh
cat test_local.sh
cat run_loacal.sh
cat run_local.sh
cat run.sh
./run_local.sh
cat mapper.sh
la
cat mapper.py
cat reducer.py
cat mapper.py
open run.sh
open ./run.sh
cat mapper.py
open mapper.py
./run_local.sh
cat mapper.py
cat reducer.py
cd ..
cp -r /home/velkerr/seminars/pd2018/03-chaining/run.sh .
ls
cat run.sh
run.sh
ls
./run.sh
cat run.sh
cp -r /datasets/stop_words_en.txt .
./run.sh
ls
cd 01-wordcount
ls -l
cat run.sh
hdfs dfs -ls
cat README
hdfs dfs -ls ./text
hdfs dfs -ls ./text/full
hdfs dfs -ls
cat README
passwd
hdfs -help
hdfs fsck -h
hdfs fsck -help
hdfs fsck -help -files -blocks
hdfs fsck -files -blocks
hdfs fsck /data/wiki/en_articles_part -files -blocks
hdfs fsck -help
hdfs fsck /data/wiki/en_articles_part -files -blocks -locations
hdfs fsck /data/wiki/en_articles_part -files -blocks -locations
hdfs fsck -help
hdfs fsck /data/wiki/en_articles_part -files -blocks -racks
hdfs fsck /data/wiki/en_articles_part -files -blocks -locations
hdfs dfs /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations
cp -r /Users/alexeykarpov/homeworks_rasp/par201842-hdfs/run.sh .
cp -r ~/Users/alexeykarpov/homeworks_rasp/par201842-hdfs/run.sh .
ls
hdfs dfs -ls
open run.sh
vim run.sh
cp /Users/alexeykarpov/homeworks_rasp/par201842-hdfs/run.sh .
cp /Users/alexeykarpov/Desktop/run.sh .
cp ~/Users/alexeykarpov/Desktop/run.sh .
cp -r ~/Users/alexeykarpov/Desktop/
ls
touch run1.sh
nanon run1.sh
nano run1.sh
cat run1.sh
run1.sh /data/access_logs/big_log/access.log.2015-12-10
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
cat hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations | grep -oE '\b[0-9]{1,3}(\.[0-9]{1,3}){3}\b' | grep -v '#' | head -3 | tail -1
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations | grep -oE '\b[0-9]{1,3}(\.[0-9]{1,3}){3}\b' | grep -v '#' 
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations | grep -oE '\b[0-9]{1,3}(\.[0-9]{1,3}){3}\b' | grep -v '#' | head -n1
hdfs dfs -ls
-ls -al
ls -al
chmod +x run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
cat run1.sh
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
hdfs -fsck
hdfs fsck -help
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files
hdfs dfs -cat /data/access_logs/big_log/access.log.2015-12-10 
hdfs dfs -head -n1 /data/access_logs/big_log/access.log.2015-12-10 
hdfs dfs -help 
hdfs dfs -cat /data/access_logs/big_log/access.log.2015-12-10 | head -1
hdfs fsck -help
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -openforwrite
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 
hdfs  /data/access_logs/big_log/access.log.2015-12-10 
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 
hdfs fsck -help
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -racks
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -locations
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
curl -o "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
curl "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
curl -O "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
ls
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
nano run1.sh
./run1.sh 
nano run1.sh
./run1.sh 
ls
ls -a
cat .website
rm .website
ls -a
nano run1.sh
./run1.sh 
ls -a
nano run1.sh
./run1.sh 
nano run1.sh
./run1.sh 
nano run1.sh
./run1.sh 
nano run1.sh
./run1.sh 
nano run1.sh
./run1.sh 
nano run1.sh
./run1.sh 
nano run1.sh

nano run1.sh
./run1.sh 
nano run1.sh
./run1.sh 
hdfs fcsk -h
hdfs fsck -h
hdfs fsck blk_1075127191 -blockId
hdfs fsck -blockId blk_1075127191
hdfs fsck -blockId blk_1073971176
sudo -u hdfsuser ssh hdfsuser@mipt-node07.atp-fivt.org
hdfs fsck -blockId blk_1073971176
hdfs fsck -help
hdfs dfs -help
hdfs fsck -blockId blk_1073971176
hdfs dfs -ls /data/wiki/en_articles_part/articles-part
hdfs dfs -ls -al /data/wiki/en_articles_part/articles-part
hdfs dfs -ls -a /data/wiki/en_articles_part/articles-part
hdfs dfs -ls -h
hdfs fsck -blockId blk_1073971176
sudo -u hdfsuser ssh hdfsuser@mipt-node07.atp-fivt.org
hdfs fsck -h
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10 
nano run1.sh
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -locations
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -locations
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -blocks -racks
hdfs fsck /data/access_logs/big_log/access.log.2015-12-10 -files -locations
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
nano run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
nano run1.sh
curl -i -L "http://mipt-master.atp-fivt.org:50070/webhdfs/v1//data/access_logs/big_log/access.log.2015-12-10?op=OPEN&offset=0&length=100"
curl -i -L "http://mipt-master.atp-fivt.org:50070/webhdfs/v1//data/access_logs/big_log/access.log.2015-12-10?op=OPEN"
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
nano run1.sh
./run1.sh
nano run1.sh
./run1.sh
nano run1.sh
./run1.sh
nano run1.sh
./run1.sh
nano run1.sh
./run1.sh
nano run1.sh
./run1.sh data/wiki/en_articles_part
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
./run1.sh data/wiki/en_articles_part
nano run1.sh
./run1.sh data/wiki/en_articles_part
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
nano run1.sh
./run1.sh 
nano run1.sh
./run1.sh 
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
nano run1.sh
./run1.sh 
nano run1.sh
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
curl -i "http://mipt-node02.atp-fivt.org:50075/webhdfs/v1/data/wiki/en_articles_part?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&offset=0&length=100"
curl -i -L "http://mipt-node02.atp-fivt.org:50075/webhdfs/v1/data/wiki/en_articles_part?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&offset=0&length=100"
curl -i -L "http://mipt-node06.atp-fivt.org:50075/webhdfs/v1/data/wiki/en_articles_part?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&offset=0&length=100"
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
curl -i -L "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
curl -i "http://mipt-node07.atp-fivt.org:50075/webhdfs/v1/data/wiki/en_articles_part?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&offset=0" 
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
curl -i "http://mipt-node07.atp-fivt.org:50075/webhdfs/v1/data/wiki/en_articles_part?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&offset=0" 
curl -i -L "http://mipt-node07.atp-fivt.org:50075/webhdfs/v1/data/wiki/en_articles_part?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&offset=0" 
curl -i -L "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
curl -i "http://mipt-node07.atp-fivt.org:50075/webhdfs/v1/data/wiki/en_articles_part?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&offset=0" 
curl -i "http://mipt-master.atp-fivt.org:50070/webhdfs/v1/data/wiki/en_articles_part?op=OPEN"
cat run1.sh
nano run1.sh
./run1.sh /data/wiki/en_articles_part
nano run1.sh
./run1.sh /data/wiki/en_articles_part
nano run1.sh
./run1.sh /data/wiki/en_articles_part
nano run1.sh
./run1.sh /data/wiki/en_articles_part
nano run1.sh
./run1.sh /data/wiki/en_articles_part
hdfs dfs -ls /data/wiki/en_articles_part
hdfs dfs -ls /data/wiki/
./run1.sh /data/wiki/stop_words_en-xpo6.txt
hdfs dfs -cat /data/wiki/stop_words_en-xpo6.txt
./run1.sh /data/wiki/stop_words_en-xpo6.txt
curl -i "http://mipt-node01.atp-fivt.org:50075/webhdfs/v1/data/wiki/stop_words_en-xpo6.txt?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&offset=0&length=100"
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt | curl -i
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
curl -i http://mipt-node01.atp-fivt.org:50075/webhdfs/v1/data/wiki/stop_words_en-xpo6.txt?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&offset=0
nano run1.sh
curl -i http://mipt-node01.atp-fivt.org:50075/webhdfs/v1/data/wiki/stop_words_en-xpo6.txt?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&offset=0
./run1.sh /data/wiki/stop_words_en-xpo6.txt
curl -i "http://mipt-node08.atp-fivt.org:50075/webhdfs/v1/data/wiki/stop_words_en-xpo6.txt?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&offset=0&length=10"
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
./run1.sh /data/wiki/stop_words_en-xpo6.txt | curl -i
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
hdfs fsck -blockId blk_1073971176
sudo -u hdfsuser ssh hdfsuser@mipt-node07.atp-fivt.org
./run1.sh /data/wiki/stop_words_en-xpo6.txt
head -2 stop_words_en-xpo6.txt
head -2 /data/wiki/stop_words_en-xpo6.txt
hdfs dfs -cat /data/wiki/stop_words_en-xpo6.txt | head -2
hdfs dfs -cat /data/wiki/stop_words_en-xpo6.txt | head -3
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
hdfs dfs -ls /data
hdfs dfs -ls /data/test
hdfs dfs -ls /data/griboedov
nano run1.sh
./run1.sh /data/griboedov/gore_ot_uma-1.txt
hdfs dfs -ls /data
./run1.sh /home/velkerr/seminars/pd2018/01-wordcount
nano run1.sh
./run1.sh /home/velkerr/seminars/pd2018/01-wordcount
./run1.sh  /home/velkerr/seminars/pd2018/01-wordcount/test_local.sh
hdfs dfs -cat  /home/velkerr/seminars/pd2018/01-wordcount/test_local.sh
hdfs dfs -ls /data/wiki/en_articles
hdfs dfs -ls /data/wiki
hdfs dfs -ls /data
hdfs dfs -ls 
hdfs dfs -ls README
hdfs dfs -cat README
./run1.sh README
nano run1.sh
./run1.sh README
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
wc -c "http://mipt-master.atp-fivt.org:50070/webhdfs/v1$1?op=OPEN"
echo "http://mipt-master.atp-fivt.org:50070/webhdfs/v1$1?op=OPEN" | wc -c
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en-xpo6.txt
nano run1.sh
./run1.sh /data/wiki/stop_words_en
hdfs dfs -cat /data/wiki/stop_words_en-xpo6.txt | head -2
hdfs fsck -blockId blk_1073971176
sudo -u hdfsuser ssh hdfsuser@mipt-node07.atp-fivt.org
touch rin14.sh
rm rin14.sh
touch ran14.sh
rm ran14.sh
touch run14.sh
nano run14.sh
hdfs fsck -blockId blk_1073971176
nano run14.sh
nano run1.sh
nano run14.sh
chmod +x run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176

./run14.sh blk_1073971176
./run14.sh blk_1073971176 | awk '{print $7}'
./run14.sh blk_1073971176 | awk '{print $5}'
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
./run14.sh blk_1073971176 | rev | cut -c 8- | rev
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
pwd
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
зцв
pwd
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
ls
rm run14.sh?
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_10739
./run14.sh blk_228
nano run14.sh
./run14.sh blk_228
nano run14.sh
./run14.sh 
./run14.sh blk_10739
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1073971176
nano run14.sh
./run14.sh blk_1074698068
nano run14.sh
./run14.sh blk_1074698068
nano run14.sh
./run14.sh blk_1074698068
nano run14.sh
touch run15.sh
nano run15.sh
nano run14.sh
nano run15.sh
nano run1.sh
touch my_python_script.py
nano my_python_script.py
./ run1.sh /data/access_logs/big_log/access.log.2015-12-10
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
nano my_python_script.py
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
nano my_python_script.py
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
nano my_python_script.py
ls
touch run12.sh
nano run12.sh
nano run1.sh
chmod +x run12.sh
nano run12.sh
./run12.sh /data/access_logs/big_log/access.log.2015-12-10
nano run12.sh
./run12.sh /data/access_logs/big_log/access.log.2015-12-10
nano run12.sh
./run12.sh /data/access_logs/big_log/access.log.2015-12-10
nano run12.sh
./run12.sh /data/access_logs/big_log/access.log.2015-12-10
nano run12.sh
./run12.sh /data/access_logs/big_log/access.log.2015-12-10
curl -i http://mipt-node07.atp-fivt.org:50075/webhdfs/v1/data/access_logs/big_log/access.log.2015-12-10?op=OPEN&namenoderpcaddress=mipt-master.atp-fivt.org:8020&length=10
nano run1.sh
nano my_python_script.py
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
nano run1.sh
nano my_python_script.py
ls
cat run1.sh
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
nano my_python_script.py
./run1.sh /data/access_logs/big_log/access.log.2015-12-10
nano my_python_script.py
exit
hdfs -shell
hdfs-shell
hdfs dfs cat /home/velkerr/seminars/pd2018/06-counters
hdfs dfs -cat /home/velkerr/seminars/pd2018/06-counters
hdfs dfs -ls /home/velkerr/seminars/pd2018/06-counters
hdfs-shell
ls
ls /home/velkerr/seminars/pd2018/06-counters
cat /home/velkerr/seminars/pd2018/06-counters
cat /home/velkerr/seminars/pd2018/06-counters/mapper.py
cd /home/velkerr/seminars/pd2018/06-counters
./run.sh
cd ..
ls
cd 05_wordcount_java
ls
cd ..
ls
ls ./04-stop-words
cat mapper.py
cat ./04-stop-words/mapper.py
ls
cd 06-counters
ls
cat mapper.py
cd ..
ls
cd 01-wordcount
cd ~
ls
cp -r /home/velkerr/seminars/pd2018/01-wordcount .
ls
ls /home/velkerr/seminars/pd2018/01-wordcount 
cd 01-wordcount
./run.sh
cd ..
cd /home/velkerr/seminars/pd2018/01-wordcount 
./run.sh
cd ~
cd /data/wiki/en_articles
hdsf dfs -cd /data/wiki/en_articles
hdfs dfs -cd /data/wiki/en_articles
hdfs dfs -ls /data/wiki/en_articles
/home/velkerr/seminars/pd2018/
cd /home/velkerr/seminars/pd2018/
ls
cd ./04-stop-words
ls
cat mapper.py
cd ..
ls
cd 06-counters
ls
cat run.sh
cd ~
hdfs dfs -ls /data/wiki/en_articles_part
hdfs dfs -ls -a /data/wiki/en_articles_part
hdfs dfs -ls /data/wiki/en_articles_part
hdfs dfs -ls /data/wiki/en_articles_part/supergroup
hdfs dfs -ls /data/wiki/en_articles_part
hdfs dfs -ls /data/wiki
hdfs dfs -cat /data/wiki/stop_words_en-xpo6.txt
hdfs dfs -ls /data/wiki
ls
mkdir task2
cd task2
touch run.sh
nano run.sh
ls
nano run.sh
cd /home/velkerr/seminars/pd2018/
ls
cat 06-counters/run.sh
ды
cat 03-chaining/run.sh
cd ~
hdfs dfs -ls /data | grep ids
cd hdfs dfs -ls /data/wiki/en_articles_part
cd hdfs dfs -ls ./data/wiki/en_articles_part
cd hdfs dfs -ls /data
hdfs dfs -ls /data/wiki/en_articles_part
hdfs dfs -ls /data/wiki/
cd :/home/velkerr/seminars/pd2018
cd /home/velkerr/seminars/pd2018
ls
cd 06-counters
ls
cat mapper.py
cd ../03-chaining
ls
cat mapper.py
cat run.sh
./run.sh
ls
cat reducer.py
cat mapper_inverse.py
cd /home/velkerr/seminars/pd2018/
ls
cd 01-wordcount
cat run.sh
cd task2
ls
touch mapper.py
nano mapper.py
touch reducer.py
nano mapper.py
nano run.sh
nono reducer.py
nano reducer.py
cat reducer.py
touch identity_reducer.py
nano identity_reducer.py 
rm identity_reducer.py
touch identity_mapper.py
nano identity_mapper.py
nano count_reducer.py
nano run.sh
cd/home/velkerr/seminars/pd2018
cd /home/velkerr/seminars/pd2018
ls
./03-chaining/run.sh
cd 03-chaining
./run.sh
cat run.sh
hadoop job -list
hadoop job -kill $job_1534000504244_2857
yarn application -kill job_1534000504244_2857
hadoop job -list
yarn application -kill $job_1534000504244_2862
yarn application -kill job_1534000504244_2862
yarn application -lis
yarn application -list
yarn application -kill application_1534000504244_2857
yarn application -list
yarn application -kill application_15340005
cd /home/velkerr/seminars/pd2018/03-chaining
ls
cat run.sh
cat mapper.py
cat reducer.py
cat mapper.py
cat reducer.py
cd ..
ls
cd 01-wordcount
ls
cat run.sh
cat mapper_cnt.py
cat mapper_cnt.p
cat mapper_cnt.py
ls
cat mapper.py
cd task2
la
ls
cnmod +x run.sh
chmod +x run.sh
chmod +x mapper.sh
chmod +x mapper.py
chmod +x reducer.py
chmod +x identity_mapper.py
chmod +x count_reducer.py
ls -l
cat run.sh
nano run.sh
./run.sh
nano run.sh
./run.sh
nano run.sh
./run.sh
nano run.sh
./run.sh
nano run.sh
./run.sh
nano run.sh
ls
nano run.sh
nano mapper.py
nano reducer.py
nano identity_mapper.py
nano mapper.py
nano identity_mapper.py
cat run.sh
touch run1.sh
nano run1.sh
chmod +x run1.sh
./run1.sh
nano run1.sh
ls -a
nano mapper.py
nano reducer.py
nano mapper.py
nano reducer.py
./run1.sh
nano mapper.py
./run1.sh
nano reducer.py
nano run1.sh
./run1.sh
nano run1.sh
nano reducer.py
nano mapper.py
nano reducer.py
touch ireducer.py
nano ireducer.py
nano run1.sh
./run1.sh
nano run1.sh
chmod +x ireducer.py
./run1.sh
nano run1.sh
./run1.sh
nano ireducer.py
./run1.sh
nano ireducer.py
./run1.sh
cat mapper.py
nano run.sh
nano run1.sh
./run1.sh
touch imapper.sh
nano imapper.sh
rm imapper.sh
touch imapper.py
nano imapper.sh
ls
chmod +x imapper.py
nano imapper.py
nano run1.sh
./run1.sh
touch run2.sh
chmod +x run2.sh
nano run2.sh
./run2.sh
nano imapper.sh
nano imapper.py
./run2.sh
nano ireducer.py
nano imapper.py
./run2.sh
cat mapper.py
nano mapper.py
nano imapper.py
./run2.sh
nano mapper.py
nano imapper.py
./run2.sh
nano run2.sh
nano imapper.py
./run2.sh
nano imapper.py
ls
cd 01-wordcount 
ls
cat run_cnt.sh
nano run.sh
./run.sh
nano run.sh
cat reducer.py
nano run.sh
cat run.sh
nano run.sh
./run.sh
nano run.sh
./run.sh
nano run.sh
cd ..
cp -r /home/velkerr/seminars/pd2018/03-chaining .
ls
cd 03-chaining
ls
./run.sh
cat run1.sh
cat run.sh
cat mapper.py
cat mapper_inverse.py
nano run.sh
touch mapper_identity.py
chmod +x mapper_identity.py
nano mapper_identity.py
nano mapper.py
touch mapper_pars.py
chmod +x mapper_pars
chmod +x mapper_pars.py
nano mapper.py
nano mapper_pars.py
touch reducer_pars.py
chmod +x reducer_pars.py
cat reducer.py
nano reducer_pars.py
ls
touch run2.sh
chmod +x run2.sh
cat run.sh
nano run2.sh
ls
nano run2.sh
cat reducer.sh
cat reducer.py
nano run2.sh
./run2.sh
nano run2.sh
cat reducer_pars.py
cat run2.sh
ls
cat reducer_pars.py
cat mapper_pars.py
nano run2.sh
./run2.sh
nano run2.sh
./run2.sh
nano run2.sh
./run2.sh
ls
cat run.sh
cat run2.sh
ls
cat mapper_identity.py
cat mapper_inverse.py
nano mapper_pars.py
cat mapper.py
cat reducer_pars.py
cat reducer.py
ls
cat run2.sh
cat mapper_inverse.py
cat mapper.py
cat mapper_inverse.py
./run2.sh
haddoop application list
hadoop application list
hadoop -application list
hadoop application -list
yarn application -list
yarn application -kill application_1534000504244_3007
yarn application -kill application_1534000504244_3009
ls
la
cd 03-chaining
la
cat run2.sh
ls
cat run.sh
hive
hive -e 'SHOW DATABASES'
echo 'SHOW DATABASES' > sh_db.sql
hive -f sh_db.sql
hive
cd /data/subnets
cd data/subnets
hdfs dfs -ls data/subnets
hdfs dfs -ls data
hdfs dfs -ls /data/subnets
hdfs dfs -ls /data/subnets/variant1
hdfs dfs -cat /data/subnets/variant1/subnets_var1_len250.txt
ADD JAR /opt/cloudera/parcels/CDH/lib/hive/lib/hive-contrib.jar;
touch my_query.hql
nano my_query.hql
hive -f my_query.hql
hive --database par201842_test -e 'SELECT * FROM Subnets LIMIT 10'
nano my_table.sql
hive -f my_table.sql
hdfs dfs -ls /user/par201842/test_metastore
hdfs dfs -ls /user/par201842
hdfs dfs -ls /user/par201842/test_metastore
hive -e 'describe database'
hive -e 'describe database par201842_test' 
hive --database par201842_test -e 'SHOW PARTITIONS SubnetsPart'
hive -e 'describe database par201842_test'ls
ls
cat my_table.sql
cat my_query.hql
cat my_table.sql
nano my_table.hql
hive -f my_table.hql
hdfs dfs -ls /data/user_logs/user_logs_S
hdfs dfs -cat /data/user_logs/user_logs_S/logS.txt
hdfs dfs -ls /user/par201842/test_metastore
nano myQuery.sql
hive –f myQuery.sql
nano myQuery.sql
hive –f myQuery.sql
nano myQuery.sql
hive -e 'SHOW TABLES --database par201842' 
ls
m
nano myQuery.sql
hive –f myQuery.sql
nano myQuery.sql
hive –f myQuery.sql
nano myQuery.sql
hive –f myQuery.sql
hive -e 'SHOW TABLES --database par201842' 
nano task0.sql
hive -f task0.sql
nano task0.sql
hive -f task0.sql
nano task0.sql
cd /home/velkerr/seminars/mcs17_hive1/6-1-streaming_example
ls
cat script.sh
cat task1.sql
cat task2.sql
ls
hive -f task2.sql
cp -r . ~
cd ..
cd ~
ls
nano task1.sql
hive -f task1.sql
nano task2.sql
hive -f task2.sql
cd /home/velkerr/seminars/pd2018
ls
cd 03-chaining
ls
./run.sh
wich python
which python
python -list
python --list
python --version
python3 --version
pip -list
pip -l
pip freeze
ls
cd 03-chaining 
ls
nano ,apper.py
nano mapper.py
nano run3.sh
chmod +x run3.sh
./run3.sh
nano run3.sh
./run3.sh
cat run.sh
yarn application -kill application_1534000504244_3821
cat run3.sh
ls
cd 03-chaining 
ls
nano mapper.py
./run3.sh
nano run3.sh
nano mapper.py
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano mapper.py
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
nano mapper.py
nano run3.sh
./run3.sh
nano run3.sh
nano mapper.py
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
nano mapper.py
ls
cd 03-chaining
ls
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
ls
cd 03-chaining
ls
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
nano mapper.py
cd 03-chaining
ls
nano run3.sh
./run3.sh
nano run3.sh
nano mapper.py
./run3.sh
nano mapper.py
./run3.sh
cp -r /home/velkerr/seminars/pd2018/10-example_udf .
ls
cd 10-example_udf 
ls
cd Identity
ls
cat src
cd src
ls
cd com
ls
cd hobod
ls
cat IdentityUDF.java
nano IdentityUDF.java
mcedit IdentityUDF.java
nano IdentityUDF.java
cd ../..
cd ..
cd Identity
ant clean
ant
nano ./src/com/hobod/IdentityUDF.java
ant clean
ant
nano ./src/com/hobod/IdentityUDF.java
ant clean
ant
ls
cd ../
ls
hive -f example.sql
cd ..
cp -r /home/velkerr/seminars/pd2018/12-example_udtf .
cp -r ./home/velkerr/seminars/pd2018/12-example_udtf .
cp -r /home/velkerr/seminars/pd2018/12-example_udtf .
cd /home/velkerr/seminars/pd2018/12-example_udtf 
ls
cp -r . ~
cp . ~
cp ../12-example_udtf ~
cd ..
cp -r 12-example_udtf .
cp -r 12-example_udtf ~
cd ~
ls
cd 12-example_udtf
ls
cd CopyIp/src/com
ls
cd hobod
ls
nano CopyIpUDTF.java
nano run3.sh
./run3.sh
ls
cd 03-chaining
./run3.sh
nano run3.sh
nano mapper.py
./run3.sh
nano mapper.py
nano run3.sh
./run3.sh
nano mapper.py
nano run3.sh
cd .. 
cd 03-chaining
nano mapper.py
./run3.sh
nano run3.sh
./run3.sh
nano run3.sh
hadoop fs -cat $out/part-00000 | head -100
cd ..
hadoop fs -cat $out/part-00000 | head -100
cd 03-chaining
nano run3.sh
nano mapper.py
nano run3.sh
./run3.sh
nano mapper.py
nano run3.sh
./run3.sh
hive -e 'SHOW DATABASES'
hive
kafka-console-consumer --zookeeper mipt-node01.atp-fivt.org:2181 --topic pd201842-topic
exit
kafka-topics --zookeeper mipt-node01.atp-fivt.org:2181 --list
kafka-topics
kafka-topics --zookeeper mipt-node01.atp-fivt.org:2181 --list
ls
nano runt.sh
chmod +x runt.sh
./runt.sh
kafka-topics --zookeeper mipt-node01.atp-fivt.org:2181 --list
kafka-topics --zookeeper mipt-node01.atp-fivt.org:2181 --describe --topic pd201842-topic
kafka-console-consumer --zookeeper mipt-node01.atp-fivt.org:2181 --topic pd201842-topic
kafka-console-producer --broker-list mipt-node05.atp-fivt.org:9092 --topic pd201842-topic
kafka-console-consumer --zookeeper mipt-node01.atp-fivt.org:2181 --topic pd201842-topic
seq 20 | kafka-console-producer --broker-list mipt-node05.atp-fivt.org:9092 --topic pd201842-topic
kafka-console-consumer --zookeeper mipt-node01.atp-fivt.org:2181 --topic pd201842-topic --from-beginning
tmux
tmux a
kafka-console-consumer --zookeeper mipt-node01.atp-fivt.org:2181 --topic pd2018XX-topic --from-beginning
tmux a
kafka-console-consumer --bootstrap-server mipt-node06.atp-fivt.org:9092 --topic pd201842-topic --new-consumer --from-beginning --partition 0
afka-run-class kafka.tools.GetOffsetShell --broker-list  mipt-node05.atp-fivt.org:9092 --topic pd201842-topic --time -1
kafka-run-class kafka.tools.GetOffsetShell --broker-list  mipt-node05.atp-fivt.org:9092 --topic pd201842-topic --time -1
kafka-console-consumer --zookeeper mipt-node01.atp-fivt.org:2181 --topic pd2018XX-topic --from-beginning
ls ./data/user_logs
hdfs dfs -ls data/user_logs
hdfs dfs -ls ./data/user_logs
cd data
cd ./data
cd /home/velkerr/seminars/
ls
cd practice_hive1
cd practice_hive2
ls ./practice_hive2
ls ./practice_hive
ls ./practice_hive1
cd mcs17_hive1
ls
cat 1-2-partitioning.sql
cat 1-creating_tasbles.sql
cd ~
cd /data/user_logs
cd /data
ls
ls -a
cd ~
hdfs dfs -ls
cd /data/user_logs/*_M.
hive -e 'SHOW DATABASES'
ls
touch hive
cd hive
ls
rm hive 
mkdir hive
cd mkdir
cd hive
nano hive1.sh
nano hive1.sql
./hive.sql
hive.sql
chmod +x hive.sql
./hive1.sql
chmod +x hive1.sql
./hive1.sql
hive -f hive.sql
hive -f hive1.sql
nano hive1.sh
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
nano hive2.sql
hive -f hive2.sql
nano hive2.sql
hive -f hive2.sql
nano hive2.sql
hive -f hive2.sql
nano hive2.sql
hive -f hive2.sql
nano hive2.sql
hive -f hive2.sql
nano hive2.sql
hive -f hive2.sql
cd  /home/velkerr/seminars/mcs17_hive1
ls
cat 3-serde_final.sql
cat 2-serdel.sql
cat 2-serde.sql  
cd hive
hive -f hive2.sql
nano hive2.sql
hive -f hive2.sql
nano hive2.sql
cd ~
cd ~/data/user_logs/
cd ~/data
cd /data
ls
ls -a
cd ~
ls
ls -a
cd hive
ls
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
nano hive2.sql
nano hive1.sql
nano hive2.sql
hive -f hive2.sql
nano hive2.sql
hive -f hive2.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
nano hive2.sql
hive -f hive2.sql
nano hive3.sql
hive -f hive3.sql
hive -e 'SHOWDATBASE'
hive -e 'SHOW DATABASES'
ls
nano run.sh
nano run12.sh
nano run.sh
./run.sh
nano hive1.sql
nano hive2.sql
nano hive3.sql
nano run.sh
cd hive
ls
hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
cd hive
ls
cat hive1.sh.save
nano hive1.sql
nano changeNames.py
nano hive1.sql
chmod +x changeNames.py
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
hive -f hive1.sql
nano hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
nano hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
nano hive1.sql
nano changeNames.py
nano hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
hive -f hive1.sql
nano changeNames.py
cd ..
cd /home/velkerr/seminars/pd2018/
ls
cd 10-example_udf 
ls
cat example.sql
cd ../11-sum_udf
ls
cd Identity
ls
cd src
ls
cd com
ls
cd hobod
ls
nano IdentityUDF.java
cd ~
ls
cd 10-example_udf
ls
cd Identity/com
cd Identity
ls
cd build
ls
cd com
ls
cd hobod
ls
nano IdentityUDF.class
cd ..
ls
ls -a
cd hobod
ls -a
cd ../..
cd ..
ls
cd src
ls
cd com
cd hobod
ls
nano IdentityUDF.java
cd ~/10-example_udf
ls
cat example.sql
cd Identity
ls
mvn compile
mvn compile build.xml
cd ..
mvn compile 
ls
hive -f example.sql
ls
cd Identity
ls
cd src
ls
cd com
ls
cd hobod
ls
cd IdentityUDF.java
nano IdentityUDF.java
cd /home/velkerr/seminars/pd2018
ls
cd 10-example_udf
ls
cat example.sql
ls
cd Identity
ls
cd ~/home/velkerr/seminars
cd ~
cd /home/velkerr/seminars
ls
cd ~
ls
cd 10-example_udf
ls
cd Identity
ls
ant
cd ..
ls
hive -f example.sql
nano example.sql
hive -f example.sql
nano example.sql
hive -f example.sql
ls
nano example.sql
hive -f example.sql
nano example.sql
exit
cd /10-example_udf/Identity
cd 10-example_udf/Identity
ls
cd src
ls
cd hobod
ls
nano IdentityUDF.java
exit
ls
cd 10-example_udf
ls
cd Identity
ls
cd src
ls
cd com
ls
cd hobod
la
nano IdentityUDF.java
ls
cd hive
ls
nano ./changeNames.py;
nano hive1.sql
hive -f hive1.sql
nano changeNames.py
exit
