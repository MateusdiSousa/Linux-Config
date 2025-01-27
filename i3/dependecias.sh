sudo apt install xbacklight
sudo apt install alsa-utils
sudo apt install picom
sudo apt install feh

# comando para mapear todas as teclas do numpad

cp .Xmodmap ~

# Crie o arquivo .Xmodmap:

# nano ~/.Xmodmap

#  keycode 90 = KP_0 KP_Insert
#  keycode 87 = KP_1 KP_End
#  keycode 88 = KP_2 KP_Down
#  keycode 89 = KP_3 KP_Next
#  keycode 83 = KP_4 KP_Left
#  keycode 84 = KP_5 KP_Begin
#  keycode 85 = KP_6 KP_Right
#  keycode 79 = KP_7 KP_Home
#  keycode 80 = KP_8 KP_Up
#  keycode 81 = KP_9 KP_Prior
#  keycode 91 = KP_Decimal KP_Delete

# Carregue o mapeamento no login: Adicione esta linha no seu arquivo de configuração do i3 (~/.config/i3/config):
# exec --no-startup-id xmodmap ~/.Xmodmap


