#!/bin/bash
for ip in `cat ips`; do
   echo $ip
   `whois $ip | grep -E 'inetnum|netname|descr' >> whois-results.txt`
   echo ____________________________ >> whois-results.txt
done
