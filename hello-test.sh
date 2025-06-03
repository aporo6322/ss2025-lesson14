#!/bin/bash

result=$(./hello.sh) #実行結果をansに入れて
if [ $result = "hello" ] ; then #resultの中身がhelloという期待値なら
	echo "TEST OK" #OK
	exit 0
else
	echo "TEST NG" 1>&2 #NG
	exit 1
fi
