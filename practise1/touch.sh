read -p "Enter the filename : " filename
touch $filename
echo "File is created ----------> $filename"

curr_dir=$(pwd)

permission=$(find "$curr_dir" -type f -name "$filename")

if [ "$filename" ]; then
chmod  744 $filename
echo "File permission granted"
else
echo "file not found"
fi