#!/usr/bin/expect

set template [lindex $argv 0];

set timeout 6000

spawn ask deploy --force
expect "Do you want to proceed with the above deployments"
send -- "\r"
expect "Alexa hosted skill is created. Do you want to clone the skill"
send -- "\r"
expect "Your skill code deployment has started"


