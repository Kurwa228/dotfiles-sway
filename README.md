My Sway config 

![Sway Screenshot](https://github.com/Sunderland93/dotfiles-sway/blob/master/screenshot.png)

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
jq bc qt5ct otf-font-awesome breeze breeze-gtk ` and `polkit-gnome` or `polkit-kde`

`yay -Syu ansiweather wf-recorder awesome-terminal-fonts`

If you want to use screencasting and screensharing via PipeWire, you need to install `xdg-desktop-portal-wlr` package.
