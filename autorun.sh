#!/usr/bin/env bash

function run {
	if ! pgrep -f $1 ;
	then
		$@&
	fi
}
run rescuetime &
run discord
run xcompmgr -c
run nm-applet
run todoist
