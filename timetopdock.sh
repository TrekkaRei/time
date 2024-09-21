gnome-terminal --geometry=7x1+2480+15 -t "time display" -e "/home/trekka/Documents/bash/time/timewatch.sh"
xprop -name 'time display' -f _MOTIF_WM_HINTS 32c -set _MOTIF_WM_HINTS "0x2, 0x0, 0x2, 0x0, 0x0"
