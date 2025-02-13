My Sway config 

![Sway Screenshot](https://github.com/Kurwa228/dotfiles-sway/blob/master/20220215_11h49m18s_grim.png)

Used applications:

* Waybar (panel)
* Mako (notifications)
* wf-recorder (screencasting)
* grim (screenshot tool)
* slurp (select region for grim or wf-recorder)
* Dunst (if Mako not working/available)
* PCmanFM-Qt (file-manager)
* Kitty (terminal emulator)
* Firefox (because of full Wayland support :) )
* Wofi (launcher program for wlroots, but is not being actively maintained for a year)

For use Breeze-Sway theme you need these components on your system:

* Breeze
* Breeze-GTK
* Fonts Awesome
* xsettingsd
* jq
* bc
* qt5ct

Installation on Arch:

`sudo pacman -Syu waybar mako grim slurp pcmanfm-qt kitty xsettingsd
jq bc qt5ct otf-font-awesome breeze breeze-gtk wf-recorder awesome-terminal-fonts mpd wofi` and `polkit-gnome` or `polkit-kde`

`yay -Syu ansiweather`

If you want to use screencasting and screensharing via PipeWire, you need to install `xdg-desktop-portal-wlr` package.
