# Plasma is broke lol
# ~/.config/fish/config.fish
#

#XDG_CURRENT_DESKTOP may be Sway or etc.
#Need for screensharing via
#PipeWire and xdg-desktop-portal-wlr)

#Default apps
set -gx EDITOR nano
set -gx BROWSER firefox

#Qt
set -gx QT_QPA_PLATFORM wayland-egl

#do not use qt5ct, if u run plasmashell 
#set -gx QT_QPA_PLATFORMTHEME qt5ct

#EFL
set -gx ECORE_EVAS_ENGINE 'wayland_egl'
set -gx ELM_ACCEL 'gl'

#Firefox
set -gx MOZ_ENABLE_WAYLAND 1

