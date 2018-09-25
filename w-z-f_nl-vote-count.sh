#!/usr/bin/env bash

for i in $(seq 1 10000);
do
	date;
	curl -X POST -H "Content-Type: application/x-www-form-urlencoded; charset=UTF-8" -d "action=it_epoll_vote&option_id=11882095147757&poll_id=12590" http://w-z-f.nl/wp-admin/admin-ajax.php
	echo ""
done
