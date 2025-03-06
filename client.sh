ip r flush all
dhclient -r
dhclient enp0s3
ip r add default via 192.168.56.101 dev enp0s3
echo nameserver 8.8.8.8 | sudo tee /etc/resolv.conf
# ip r
# default via 192.168.56.101 dev enp0s3
# 192.168.56.0/24 dev enp0s3 proto kernel scope link src 192.168.56.102 metric 100
