
echo "Source path to copy :"
read source_folder
echo "Mention destination path to place the source file:"
read dest_folder
cp -rdp "$source_folder" "$dest_folder"
echo "folder copied succesfully"


