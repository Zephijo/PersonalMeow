## Install and Enable ly (Optional) 

```bash
sudo pacman -S ly && sudo systemctl enable ly
```

## Install Essentials 

```bash
  sudo pacman -S --needed git base-devel kitty vim pipewire pipewire-pulse wofi dolphin hyprlock hypridle hyprpaper waybar -y && git clone https://github.com/Zephijo/PersonalMeow.git && cp -r ~/PersonalMeow/hypr/ ~/.config/ && cp -r ~/PersonalMeow/kitty/ ~/.config/ && cp -r ~/PersonalMeow/neofetch/ ~/.config/ && cp -r ~/PersonalMeow/waybar/ ~/.config/ && echo "          _                 _   
         | |               | |  
 _ __ ___| |__   ___   ___ | |_ 
| '__/ _ \ '_ \ / _ \ / _ \| __|
| | |  __/ |_) | (_) | (_) | |_ 
|_|  \___|_.__/ \___/ \___/ \__|
                                
                                "
```

## Optional Bash

Ps: this will erase your bashrc file

```bash
  cp ~/PersonalMeow/bashrc ~/.bashrc
```

## Or Paste This into PS1 In .Bashrc

```bash
PS1='\[\e[38;5;223;1m\][\[\e[38;5;186m\]\A\[\e[38;5;223m\]]\[\e[38;5;218m\]@\[\e[38;5;149m\]\u\[\e[38;5;212m\]~\w\[\e[0m\]\n \[\e[38;5;142;1m\]~\[\e[38;5;212m\]\\$\[\e[0m\]'
```
