#!/bin/bash
truepassword="secret"
read -p "Login: " login
read -sp "Password: " password
if [ "$password" == "$truepassword" ]
then
	echo "The password is correct!"
else
	echo "The password is INcorrect!!!"
fi
