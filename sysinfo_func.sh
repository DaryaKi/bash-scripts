#!/usr/bin/env bash

function uname_func()
{
	UNAME="uname -a"
	printf "Gathering system information with the $UNAME command:\n\n"
	$UNAME
}

function disk_func()
{
	DISKSPACE="df -h"
	printf "Gathering diskspace information with the $DISKSPACE command:\n\n"
	$DISKSPACE
}

function main()
{
	uname_func
	disk_func
}

main
