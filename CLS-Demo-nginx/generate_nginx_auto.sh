#! /bin/bash
while true; do
	timestamp=$(date +%s)
	i=$(expr $timestamp % 10)
	case $i in
	0)
		cat nginx1.log
		cat nginx1.log >>nginx-demo.log
		sleep 55s
		;;
	1)
		cat nginx1.log
		cat nginx1.log >>nginx-demo.log
		sleep 41s
		;;
	2)
		cat nginx2.log
		cat nginx2.log >>nginx-demo.log
		sleep 33s 
		;;
	3)
		cat nginx3.log
		cat nginx3.log >>nginx-demo.log
		sleep 37s
		;;
	4)
		cat nginx4.log
		cat nginx4.log >>nginx-demo.log 
		sleep 36s
		;;
	5)
		cat nginx5.log
		cat nginx5.log >>nginx-demo.log
		sleep 39s 
		;;
	6)
		cat nginx6.log
		cat nginx6.log >>nginx-demo.log
		sleep 41s
		;;
	7)
		cat nginx7.log
		cat nginx7.log >>nginx-demo.log 
		sleep 34s 
		;;
	8)
		cat nginx8.log
		cat nginx8.log >>nginx-demo.log 
		sleep 35s
		;;
	9)
		cat nginx9.log
	    cat nginx9.log >>nginx-demo.log 
		sleep 36s
		;;
	esac
done

