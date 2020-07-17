#!/usr/bin/expect

set template [lindex $argv 0];

set timeout 6000

spawn ask create-hosted-skill
expect "Please type in your skill name"
send -- "template\r"
expect "Please select the runtime"
send -- "\r"
expect "Alexa hosted skill is created. Do you want to clone the skill"
send -- "\r"
expect "successfuly cloned."


