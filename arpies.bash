while true;do
    echo
    clear
    date
    echo "\033[1;32mARP    ███████████████████\033[0m"
    arp -D | grep "(incomplete)" 
    arp -D | grep "(incomplete)"  -iv
    echo "\033[1;33mNBTSCAN    ███████████████\033[0m"
    nbtscan 10.199.144.0/23 > scannn
    cat scannn
    echo 
    echo 🛌
    echo
    for i in $(seq 1 2 20)
    do
        echo -n "🎄"
        sleep 1
    done
done
echo 😎
