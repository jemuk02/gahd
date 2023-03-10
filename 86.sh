apt-get update
rm -rf ngrok  ngrok.zip  ng.sh > /dev/null 2>&1
wget -O ngc.sh https://raw.githubusercontent.com/jemuk02/gahd/main/ngc.sh> /dev/null 2>&1
chmod +x ngc.sh
./ngc.sh
clear
echo "======================="
echo choose ngrok region
echo "======================="
echo "us - United States (Ohio)"
echo "eu - Europe (Frankfurt)"
echo "ap - Asia/Pacific (Singapore)"
echo "au - Australia (Sydney)"
echo "sa - South America (Sao Paulo)"
echo "jp - Japan (Tokyo)"
echo "in - India (Mumbai)"
./ngrok tcp 3389 &>/dev/null &
clear
echo Downloading File From akuh.net
apt-get install qemu-system-x86 -y
echo "Wait"
echo "Starting Windows"
qemu-system-x86_64 -hda w7x86.img -m 4G -smp cores=4 -net user,hostfwd=tcp::3389-:3389 -net nic -object rng-random,id=rng0,filename=/dev/urandom -device virtio-rng-pci,rng=rng0 -vga vmware -nographic &>/dev/null &
clear
echo RDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "Username: akuh"
echo "Password: Akuh.Net"
i=1
while [ "$i" -ne 0 ]
do
  i= echo "jemuk menuk"
  
  sleep 400
  done
