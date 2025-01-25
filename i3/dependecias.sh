sudo apt install xbacklight

xmodmap -e "keycode 90 = KP_0 KP_Insert" \
        -e "keycode 87 = KP_1" \       
        -e "keycode 88 = KP_2" \       
        -e "keycode 89 = KP_3" \       
        -e "keycode 83 = KP_4" \       
        -e "keycode 84 = KP_5" \       
        -e "keycode 85 = KP_6" \       
        -e "keycode 79 = KP_7" \       
        -e "keycode 80 = KP_8" \      
        -e "keycode 81 = KP_9" \       
        -e "keycode 91 = KP_Decimal"   

sudo apt install alsa-utils
sudo apt install picom
sudo apt install feh
