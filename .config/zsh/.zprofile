if [ -z "${WAYLAND_DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
    exec Hyprland
fi
if [ -z "${WAYLAND_DISPLAY}" ] && [ "${XDG_VTNR}" -eq 2 ]; then
  exec sway
fi
