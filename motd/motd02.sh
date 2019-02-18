#!/bin/bash
echo "
 _            _
| |_ ___  ___| |_
| __/ _ \/ __| __|
| ||  __/\__ \ |_
 \__\___||___/\__|
" > /etc/motd
chattr +i /etc/motd
