#!/bin/bash
pkill fcitx5

cd ~/.local/share/fcitx5/rime/
rime_dict_manager -s

source ~/.zprofile

