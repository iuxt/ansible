pkill fcitx5
rime_deployer --build ~/.local/share/fcitx5/rime/ /usr/share/rime-data ~/.local/share/fcitx5/rime/build
/usr/bin/fcitx5 --disable=wayland -d --verbose '*'=0