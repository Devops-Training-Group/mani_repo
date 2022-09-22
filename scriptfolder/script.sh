#! bin/bash

function f1()
{
	top
	echo "top"
}
function f2()
{
	df -H
	echo "disk usage"
}
function f3()
{
	name=$1
	echo "name"
}
function f4()
{
	sudo grep systemd: /var/log/messages
	echo "last 10 messages shows"
}
f1
f2
f3
f4
