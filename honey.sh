echo "enter option"
read op
case $op in
1)echo "os and version, release number,kernel version"
if [ -f /etc/os-release ]
then
fi
;;
echo "os:"
cat /etc/os-release
2)echo "all available shells"
if [ -f /etc/shells ]
then
fi
;;
cat /etc/shells
3)echo "mouse settings"
xinput --list 9
4)echo "cpu information"
if [ -f /proc/cpuinfo ]
then
fi
;;
cat /proc/cpuinfo
5)echo "memory information"
if [ -f /proc/meminfo ]
then
fi
;;
cat /proc/meminfo
6)echo "hard disk information"
echo "Model: `cat /proc/ide/hda/model`"
echo "Driver: `cat /proc/ide/hda/driver`"
echo -e "Cache size: `cat /proc/ide/hda/cache`"
7)echo "file system"
cat /proc/mounts
if which dialog > /dev/null 
     dialog --backtitle "linux software 
diagnostics(LSD) shell script ver.1.0" --title  
"press Up/Down keys to move" --textbook /tmp/info.tmp.01.$$$21 70
else
    cat /tmp/info.tmp.01.$$$ |more
fi
rm -f /tmp/info.tmp.01.$$$
;;
*)echo "invalid"
    exit;;
esac

