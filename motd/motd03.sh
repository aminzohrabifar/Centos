#!/bin/bash
echo "
 ________________________________________
/ This server is configured by me.       \
\ Amin Zohrabi Far                       /
 ----------------------------------------
        \   ^__^
         \  (xx)\_______
            (__)\       )\/\
             U  ||----w |
                ||     ||
" > /etc/motd
chattr +i /etc/motd
