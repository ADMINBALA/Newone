
count_files () {
      if [[ ! -d "$1" ]]; then
	echo "$1 is not a valid directory path"
        exit 1
      fi
     
     num_files=$(find "$1" -maxdepth 1 -type f | wc -l)

     echo "$num_files"
}

directory_path="/root/"
num_files=$(count_files "/root/")
echo "$num_files "


