echo "enter the path file :"
read path
if [ -e "$path" ];then
  echo " the path $path exists."
else
   echo"The path $path does not exist."
fi

