function freeSpace (){
    free -h
}


while true;
do
echo "1. show free space"
echo "3. exit"
read -p "choose option" option

case  $option in
 1) freeSpace ;;
 2) "bye" ;;
 3) exit 0;;

esac

done