#shell script to show various system configurations
while [ 1 ]
do
echo "\na:currently logged user and logname \n b:current shell \n c:os type \n d:current path setting \n e:current working directory \n f:currently logged number of users \n g:home directory \n h:exit"
echo "enter option"
read op
case $op in
       a)
       echo "currently logged user is $USER"
       echo "log name is $LOGNAME"
       ;;
       b)
       echo "current shell is $SHELL"
       ;;
       c)
       echo "os type and its version is $(cat/proc/version)"
       ;;
       d)
       echo "current path setting is $PATH"
       ;;
       e)
       echo "current working directory is $PWD"
       ;;
       f)
       echo "currently logged number of users is $(who|wc -l)"
       ;;
       g)
       echo "home directory is $HOME"
       ;;
       h)
       exit
       ;;
       *)
       echo "wrong option"
       ;;
esac
done
