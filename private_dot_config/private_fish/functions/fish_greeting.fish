function fish_greeting
   set_color $fish_color_autosuggestion

   fish_logo

   set battery (battery)
   echo "battery: $battery"

   command -s uptime > /dev/null
   and command uptime

   set_color normal
end
