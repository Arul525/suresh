
#!/bin/bash

ispresent=2;

x=$((RANDOM%2));
if [ $ispresent -eq $x ]
then
        employeerateperhour=15;
        emphour=8;
        salary=$(($emphour*$employeerateperhour));
else
        salary=0;
fi
~
~
