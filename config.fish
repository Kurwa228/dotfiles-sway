#
# ~/.config/fish/config.fish
#

#Set XDG_CURRENT_DESKTOP to Sway (need for screensharing via
#PipeWire and xdg-desktop-portal-wlr)
export XDG_CURRENT_DESKTOP=sway

#Default apps
set -gx EDITOR nano
set -gx BROWSER firefox

#Qt
set -gx QT_QPA_PLATFORM wayland-egl
set -gx QT_QPA_PLATFORMTHEME qt5ct

#EFL
set -gx ECORE_EVAS_ENGINE 'wayland_egl'
set -gx ELM_ACCEL 'gl'

#Firefox
export MOZ_ENABLE_WAYLAND 1

#SDL
#export SDL_VIDEODRIVER wayland


[[ -f ~/.bashrc ]] && . ~/.bashrc
