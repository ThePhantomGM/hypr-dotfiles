When running pywal, each of these file will create a config in your ~/.cache/wal/ with the name of the template file
Make a symbolic link for each of these files to these directories respectively

style.css = ln -rs ~/.cache/wal/style.css ~/.config/waybar/
dunstrc = ln -rs ~/.cache/wal/dunstrc ~/.config/dunst/
kitty.conf = ln -rs ~/.cache/wal/kitty.conf ~/.config/kitty/
pywal.rasi = ln -rs ~/.cache/wal/pywal.rasi ~/.config/rofi/colors/

