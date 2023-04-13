#!/bin/zsh
: <<COMMENT
To create multiple folders following a pattern of naming.
Before using this, please change variable $dir to your use.
COMMENT

week="week"
typeset -i count=1
dir="/Users/haopengwu/Desktop/Deep Learning/materials"
cd $dir
for i in {1..10}
do
	mkdir $week$count
	count+=1
done
