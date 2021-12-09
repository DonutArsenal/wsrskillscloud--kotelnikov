#!/bin/bash
cp -f ./sshd_config /etc/ssh/
scp /etc/ssh/sshd_config root@192.168.192.54:/
scp /etc/ssh/sshd_config root@192.168.192.55:/
scp /etc/ssh/sshd_config root@192.168.192.56:/
