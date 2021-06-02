#!/bin/sh

if [ "$DESKTOP_SESSION" = "plasma" ]; then 
   sleep 20s
   killall conky
   cd "$HOME/.conky/NVIDIA UEFI"
   conky -c "$HOME/.conky/NVIDIA UEFI/Arch Gotham" &
   cd "$HOME/.conky/SimplecOne"
   conky -c "$HOME/.conky/SimplecOne/conkyrc1" &
   cd "$HOME/.conky/SimplecOne"
   conky -c "$HOME/.conky/SimplecOne/conkyrc3" &
   cd "$HOME/.conky/SimplecOne"
   conky -c "$HOME/.conky/SimplecOne/conkyrc4" &
   exit 0
fi
