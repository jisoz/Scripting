########### begin###############
# in linux -> echo $SHELL -> /bin/bash   if not -> which bash -> /usr/bin/bash and press enter 

#!/bin/bash

myname="jad"
mynum=123
now=$(date)
echo "hello , my name is $myname"
echo "the system date is: $now" 

if [! $mynum -eq 200 ]  or  ->  [ $mynum -ne 200]  // not equal
then 
    echo "true"
else
    echo "false"
fi    


# check file if exist 
if [-f ~/file.txt] .....

# check directory 
dir=/etc
if [-d $dir] ...

package=htop 
sudo apt install $package
if [ $? -eq 0 ]
then 
   echo " the installation succsufull"
   which $package
else 
   echo "failed"

fi 

