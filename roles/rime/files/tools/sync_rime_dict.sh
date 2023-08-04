pkill fcitx5
cd ~/.local/share/fcitx5/rime/
rime_dict_manager -s
/usr/bin/fcitx5 --disable=wayland -d --verbose '*'=0