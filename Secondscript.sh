#!/bin/bash
# system defined  variable
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD
#user defined variables
echo "enter your name:"
read name1 name2 name3
echo "entered your name: $name"

#echo "name: $name1 $name2 $name3"
-----Input on the same line----------
#!/bin/bash
read -p "username": user_var
echo "username : $user_var"
----Not showing Password---------
#!/bin/bash
read -p 'username:' user_var
read -sp 'password:' Pass_var

echo "username: $user_var"
echo "password: $pass_var"

