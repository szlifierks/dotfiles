swayidle -w timeout 900 'hyprlock
' \
            timeout 900 'systemctl suspend' \
            before-sleep 'hyprlock' &
