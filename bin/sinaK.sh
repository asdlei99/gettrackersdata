#!/bin/bash
#######################
##ץȡ���˷�ʱK��ͼ�ű�
#######################

ymd=`date +%y%m%d`
execdir=/root/go/src/ijibu/trackers/sina
cd $execdir

./sinaK -d=$ymd -n=942 -s=sh -t=k -k=min
./sinaK -d=$ymd -n=1590 -s=sz -t=k -k=min
