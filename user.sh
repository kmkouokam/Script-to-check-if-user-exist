#!/bin/bash

#Description: script to check users on the system
#Author: kmkouokam@yahoo.com
Date: 12/20/2021
#Date: 12/20/2021

echo "Does this user exit?"
read USER
getent passwd | grep $USER


if
 [ $? -eq 0 ]
then
echo user $U exit
else
echo user does not exit
fi
[root@desiree scripting]# vim user.sh
[root@desiree scripting]# cat user.sh
#!/bin/bash

#Description: script to check users on the system
#Author: kmkouokam@yahoo.com
#Date: 12/20/2021

echo "Does this user exit?"
read USER
getent passwd | grep $USER


if
 [ $? -eq 0 ]
then
echo user $U exit
else
echo user does not exit
fi