apt-get update && 
apt-get install python-pip python-setuptools && 
pip install git+https://github.com/shadowsocks/shadowsocks.git@master && 
cp ./*.json /etc/ && 
ssserver -c /etc/shadowsocks_ipv6.json -d start
