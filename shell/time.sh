#!/bin/bash
## time  2018-09-01
## http://www.baidu.com
##email: exitmsconfig@gmail.com
##yun jean
##centos 6

####昨天日期（1天以前）
date -d last-day +%Y-%m-%d 
date -d "1 days ago" +%Y-%m-%d
date -d '-1 days' +%Y-%m-%d

####下周一日期
date -d 'next monday' +%Y-%m-%d 

####明天日期
date -d next-day +%Y-%m-%d
date -d '1 days' +%Y-%m-%d

####前天 （2天以前） ‘n days ago'  表示n天前的那一天
date -d "2 days ago" +%Y-%m-%d

####上个月的今天
date -d last-month +%Y-%m-%d

####下个月的今天
date -d next-month +%Y-%m-%d

###当前时间
date +%Y-%m-%d_%H_%M_%S

###注意 : 当你不希望出现无意义的 0 时(比如说 1999/03/07)，则可以在标记中插入 – 符号
###比如说 date +%-H:%-M:%-S 会把时分秒中无意义的 0 给去掉，像是原本的 08:09:04 会变为 8:9:4。
date +%Y%-m%-d
##201866

####################################################################
日期方面 :  
%a : 星期几 (Sun..Sat)  
%A : 星期几 (Sunday..Saturday)  
%b : 月份 (Jan..Dec)  
%B : 月份 (January..December)  
%c : 直接显示日期和时间  
%d : 日 (01..31)  
%D : 直接显示日期 (mm/dd/yy)  
%h : 同 %b  
%j : 一年中的第几天 (001..366)  
%m : 月份 (01..12)  
%U : 一年中的第几周 (00..53) (以 Sunday 为一周的第一天的情形)  
%w : 一周中的第几天 (0..6)  
%W : 一年中的第几周 (00..53) (以 Monday 为一周的第一天的情形)  
%x : 直接显示日期 (mm/dd/yy)  
%y : 年份的最后两位数字 (00.99)  
%Y : 完整年份 (0000..9999)

时间方面 :  
% : 印出  
% %n : 下一行  
%t : 跳格  
%H : 小时(00..23)  
%I : 小时(01..12)  
%k : 小时(0..23)  
%l : 小时(1..12)  
%M : 分钟(00..59)  
%p : 显示本地 AM 或 PM  
%r : 直接显示时间 (12 小时制，格式为 hh:mm:ss [AP]M)  
%s : 从 1970 年 1 月 1 日 00:00:00 UTC 到目前为止的秒数 %S : 秒(00..61)  
%T : 直接显示时间 (24 小时制)  
%X : 相当于 %H:%M:%S  
%Z : 显示时区  






