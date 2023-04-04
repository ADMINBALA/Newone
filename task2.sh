os=$(cat /etc/os-release | grep PRETTY_NAME | cut -d "=" -f 2 | sed 's/"//g')
hostname=$(hostname)
ram=$(free -h | grep Mem | awk '{print $7}')
disk=$(df -h / | awk 'NR==2{print $4}')
echo "operating system: $os" > info.txt
echo "Hostname: $hostname" >> info.txt
echo "Available Ram: $ram" >> info.txt
echo "Disk size: $disk" >> info.txt
echo "all details updated"
