#!/bin/bash
echo "copying ssh-key to vagrant host"
sshpass -p "rajesh123" ssh-copy-id -i /home/rajesh-pc/.ssh/known_hosts rajesh@13.233.75.85 &	
echo "cleaning up local know_hosts"
ssh-keygen -f /home/rajesh-pc/.ssh/known_hosts -R 13.233.75.85

