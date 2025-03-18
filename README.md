## Install Essentials 

```bash
  sudo pacman -S --needed git base-devel kitty vim pipewire pipewire-pulse wofi dolphin hyprlock hypridle hyprpaper waybar -y && git clone https://github.com/Zephijo/PersonalMeow.git && cp -r ~/PersonalMeow/hypr/ ~/.config/ && cp -r ~/PersonalMeow/kitty/ ~/.config/ && cp -r ~/PersonalMeow/neofetch/ ~/.config/ && cp -r ~/PersonalMeow/waybar/ ~/.config/ && echo "          _                 _   
         | |               | |  
 _ __ ___| |__   ___   ___ | |_ 
| '__/ _ \ '_ \ / _ \ / _ \| __|
| | |  __/ |_) | (_) | (_) | |_ 
|_|  \___|_.__/ \___/ \___/ \__|
                                
                                " && rm -rf ~/PersonalMeow
```

## Optional Bash

Ps: this will erase your bashrc file

```bash
  git clone https://github.com/Zephijo/PersonalMeow.git && cp ~/PersonalMeow/bashrc ~/.bashrc && rm -rf ~/PersonalMeow
```

## Or Paste This into PS1 In .Bashrc

```bash
PS1='\[\e[38;5;223;1m\][\[\e[38;5;186m\]\A\[\e[38;5;223m\]]\[\e[38;5;218m\]@\[\e[38;5;149m\]\u\[\e[38;5;212m\]~\w\[\e[0m\]\n \[\e[38;5;142;1m\]~\[\e[38;5;212m\]\\$\[\e[0m\]'
```

## Yedi Am Yogurt for hyprshot

```bash
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si && yay -S hyprshot
```
