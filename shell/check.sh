#!/bin/bash
## gitlab_rpm 2018-05-16
## http://www.baidu.com
##email: exitmsconfig@gmail.com
##yun jean
##centos 6和centos 7

##检查某文件中每行字符串在另一个文件中是否存在
for line in $(cat 2.log)
do
##    echo "111:${line}"
##cat hosts.cfg|grep alias |grep ${line}
##    echo "222"
check=`cat hosts.cfg|grep alias |grep ${line}`
if [ "$check" == "" ];then
    echo ${line}
else
    echo 111
fi
done

