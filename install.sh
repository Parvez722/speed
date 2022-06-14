pkg update
pkg install python
pip install speedtest-cli
pip install git+https://github.com/sivel/speedtest-cli.git
wget -O speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
chmod +x speedtest-cli
cp /data/user/0/com.termux/files/home/speed/install.sh /data/user/0/com.termux/files/home/
cd
echo 'speedtest

./run.sh' > run.sh
chmod +x *
