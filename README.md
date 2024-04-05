## Installation

Install following packages:

- Hyprland
- Waybar
- Pipewire, Wireplumber
- polkit-kde-agent
- swww
- Patched [qt5ct](https://aur.archlinux.org/packages/qt5ct-kde) and [qt6ct](https://aur.archlinux.org/packages/qt6ct-kde) to work with KDE apps
- nwg-look
- Papirus icon theme and [Papirus Folders](https://github.com/PapirusDevelopmentTeam/papirus-folders)

Optionally, install dinit to quickly start these on non-systemd distros. If not running dinit you should start all you need manually (for example, using `exec-once` in hyprland config).

Copy contents of the repository to your home directory.

Set Breeze Theme, Breeze Dark Teal color scheme and Papirus Dark icon theme in qt5ct, qt6ct and nwg-look. Set Breeze cursor in nwg-look. Then run this command to change Papirus folder color:
```
sudo papirus-folders -C teal --theme Papirus-Dark
```

## Screenshot

![screenshot](https://github.com/mechakotik/dots/assets/43793572/74faf007-e340-432e-8502-41e6d0b80bbb)
