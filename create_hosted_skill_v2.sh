#!/usr/bin/expect

set template [lindex $argv 0];

set timeout 6000

spawn ask new 
expect "Choose the programming language you will use to code your skill"
send -- "\r"
expect "Choose a method to host your skill's backend resources"
send -- "\r"
expect "Please type in your skill name:"
send -- "${template}\r"
expect "Please type in your folder name"
send -- "../template\r"
expect "Hosted skill provisioning finished"


