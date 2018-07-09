apt-get install python-pip python-setuptools	# install pip and setuptools(necessary!)
pip install git+https://github.com/shadowsocks/shadowsocks.git@master	#install shadowsocks

ssserver -p 8388 -k password -m aes-256-cfb --user nobody -d start
or
ssserver -c /etc/shadowsocks_ipv6.json -d start	# running in background
ssserver -c /etc/shadowsocks_ipv6.json -d stop
