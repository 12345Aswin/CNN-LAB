# !/bin/bash
#Type your login details
read -p 'Username: ' user
read -sp 'Password: ' pass

if (( $user == "admin" && $pass == "admin123" ))
then
	echo -e "\nWelcome! Sucessfull login\n"
else
	echo -e "\nUnsuccessful login\n"
fi

OUTPUT:

Username: aswin
Password: 
Welcome! Sucessfull login

