sudo pacman -Sc 
sudo pacman -Scc
sudo pacman -S pacman-contrib
paccache -r
sudo pacman -Qtdq
sudo pacman -R $(pacman -Qtdq)

