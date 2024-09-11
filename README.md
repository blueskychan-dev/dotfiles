<div align = center><h1>blueskychan_ i3-wm Catppuccin Dotfiles/ZSH theme and etc.</h1>
<div align = left>
 
> Original fork from: Justus0405
<div align = left>

# What changes from original fork?
- use picom compositor for transparent effect and etc.
- use zsh for deafult shell
- few changes on polybar and startup scripts

## Installation

The installation script is made for Arch, but **may** work on some Arch based distros with **systemd**.

> [!CAUTION]
> This script is designed to be done after a minimal arch installation, using it on previously installed desktop should work but will change whatever you currently have (gtk/qt theming, shell, sddm, etc) and is at your own risk.

After a minimal Arch install (with grub and systemd), execute -

```shell
pacman -Syy git
git clone https://github.com/blueskychan-dev/dotfiles.git
cd dotfiles/src/
chmod +x install.sh
./install.sh
```

After the installation is finished the script will automaticly reboot into the new enviroment.

<div align = left><br><br>
 
## Screenshots

<div align="center"><table><tr><td>Desktop Clear</td><td>Desktop Busy</td></tr><tr><td>
<img src="https://github.com/user-attachments/assets/9dee2fe0-cb8c-4cbd-88f4-8c33b1f5acc2"/></td><td>
<img src="https://github.com/user-attachments/assets/8244cad7-7dbf-408d-8213-92222083e143"/></td></tr>
</table></div>

<div align = left><br><br>
 
## Keybinds

| Keys | Action |
| :--  | :-- |
| <kbd>Super</kbd> + <kbd>RETURN / ENTER</kbd> | launch alacritty (terminal)
| <kbd>Super</kbd> + <kbd>D</kbd> | launch rofi (application launcher)
| <kbd>Super</kbd> + <kbd>E</kbd> | launch nemo (filemanager)
| <kbd>Super</kbd> + <kbd>B</kbd> | launch brave (browser)
| <kbd>Super</kbd> + <kbd>N</kbd> | screenshot selected area (flameshot)
| <kbd>Super</kbd> + <kbd>M</kbd> | screenshot entire screen (flameshot)
| <kbd>Super</kbd> + <kbd>Q</kbd> | quit active/focused window
| <kbd>ALT</kbd> + <kbd>TAB</kbd> | switch windows

<br>

| Keys | Action |
| :--  | :-- |
| <kbd>Super</kbd> + <kbd>NUMBER</kbd> | switch to workspace
| <kbd>Super</kbd> + <kbd>SHIFT</kbd> + <kbd>NUMBER</kbd> | move focused container to workspace
| <kbd>Super</kbd> + <kbd>SHIFT</kbd> + <kbd>C</kbd> | reload the configuration file
| <kbd>Super</kbd> + <kbd>Space</kbd> | Change Keyboard Languanges
| <kbd>Super</kbd> + <kbd>P</kbd> | Disable/Enable picom
| <kbd>Super</kbd> + <kbd>SHIFT</kbd> + <kbd>R</kbd> | restart i3
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>E</kbd> | quit i3 session

<br>

| Keys | Action |
| :--  | :-- |
| <kbd>Super</kbd> + <kbd>J</kbd> | focus left
| <kbd>Super</kbd> + <kbd>K</kbd> | focus down
| <kbd>Super</kbd> + <kbd>L</kbd> | focus up
| <kbd>Super</kbd> + <kbd>O</kbd> | focus right

<br>

| Keys | Action |
| :--  | :-- |
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>J</kbd> | move left
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd> | move down
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>L</kbd> | move up
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>O</kbd> | move right

<br>

| Keys | Action |
| :--  | :-- |
| <kbd>Super</kbd> + <kbd>H</kbd> | split in horizontal orientation
| <kbd>Super</kbd> + <kbd>V</kbd> | split in vertical orientation
| <kbd>Super</kbd> + <kbd>F</kbd> | enter fullscreen mode for the focused container

<br>

| Keys | Action |
| :--  | :-- |
| <kbd>Super</kbd> + <kbd>SHIFT</kbd> + <kbd>SPACE</kbd> | toggle tiling / floating
| <kbd>Super</kbd> + <kbd>SPACE</kbd> | change focus between tiling / floating windows
| <kbd>Super</kbd> + <kbd>A</kbd> | focus the parent container
| <kbd>Super</kbd> + <kbd>D</kbd> | focus the child container

<div align = left><br><br>
 
## Credits

 - neofetch : https://github.com/prasanthrangan/hyprdots
 - i3-dotfiles : https://github.com/Justus0405/i3wm-dotfiles
 - alacritty : https://github.com/catppuccin/alacritty
 - rofi : https://github.com/catppuccin/rofi
 - GTK : https://github.com/catppuccin/gtk
 - SDDM : https://github.com/catppuccin/sddm
