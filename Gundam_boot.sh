echo "Activating Gundam OS..."
sleep 1

echo "Booting Core Systems..."
sleep 1

# Insert your ASCII art or custom message here
echo -e "\nMOBILE SUIT OPERATION NEO SYSTEM\n"

sleep 1

echo "
   ___   .     . __    _ .___       .    __   __                                      .               
 .'   \  /     / |\   |  /   \`     /|    |    |         ___    __.  , _ , _   \,___,  |     ___  _  .-
 |       |     | | \  |  |    |   /  \   |\  /|       .'   \` .'   \ |' \`|' \`. |    \  |   .'   \`  \,' 
 |    _  |     | |  \ |  |    |  /---'\  | \/ |       |      |    | |   |   | |    |  |   |----'  /\\  
  \`.___|  \`._.'  |   \|  /---/ ,'      \ /    /        \`._.'  \`._.' /   '   / |\`---' /\__ \`.___, /  \ 
             
"

sleep 2

text=("  G   e   n   r   a   t   i   o   n"
      "  U   n   s   u   b   d   u   e   d"
      "  N   u   c   l   e   a   r"
      "  D   r   i   v   e"
      "  A   s   s   a   u   l   t"
      "  M   o   d   u   l   e"
      ""
      "  C   o   m   p   l   e   x")

for line in "${text[@]}"; do
    for ((i=0; i<${#line}; i++)); do
        echo -n "${line:$i:1}"
        sleep 0.05  # Adjust the sleep time as needed
    done
    echo
    sleep 1
done

echo "Gundam System Online. Ready for Action!"
