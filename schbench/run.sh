#!/bin/bash
for i in 1 2 3 4 5 6
do
	./schbench -m 6 -t $i 2> result_thread_${i}.txt
	sleep 1
done
