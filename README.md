# bulk-whois
bulk whois lookup


Create file "ips"

ips:
127.0.0.1
127.0.0.2
....
192.168.1.1

bulk.sh will loop througe the ips file and create a whois-results.txt with the results. 
Sample output:
____________________________
inetnum:        62.95.80.0 - 62.95.87.255
netname:        TELE2-SE-MPLS-LINKNET
descr:          TDC Song AB
descr:          TELE2/ SWIPNET
descr:          #####################################################
descr:          In case of improper use originating from our network,
descr:          please mail customer or <abuse@tele2.com>
descr:          ####################################################
descr:          Tele2 Business AB
____________________________
