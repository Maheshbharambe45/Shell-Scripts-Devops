read -p "Enter The File Name : " filename

if [ -f "$filename" ]; then
echo "File exists"
else
echo "File does not exists"
fi