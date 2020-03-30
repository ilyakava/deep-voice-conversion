#!/bin/bash
while :
do
	echo "Press [CTRL+C] to stop.."
	CUDA_VISIBLE_DEVICES=0 python eval1.py case=test
	echo "Eval done, sleeping..."
	sleep 60*10
done