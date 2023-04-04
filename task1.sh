echo "Enter your name:"
read name
touch "$name.txt"
echo "Enter the text :"
read input
echo "$input">"$name.txt"
echo "Done.The text '$input' has been written to the file '$name.txt'."

