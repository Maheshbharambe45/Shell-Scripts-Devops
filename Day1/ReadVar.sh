# NAME=$1
# SURNAME=$2

read -p "ENTER THE NAME :" NAME
read -p "ENTER YOUR SURNAME :" SURNAME
read -sp "ENTER YOUR PASSWORD :" PASSWORD

echo 
echo "----------------------------------------------------------------------------"
echo " Hello, $NAME $SURNAME! Welcome to the world of Shell Scripting."

echo "Script executed successfully. Run time of the script is: ${SECONDS} seconds."

echo "Your password is: $PASSWORD"
echo "----------------------------------------------------------------------------"
    