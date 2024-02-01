if pgrep -x wofi; then
    killall -q wofi
else
    wofi --show drun
fi
