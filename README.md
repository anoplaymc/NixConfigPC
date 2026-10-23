# This is just nixos config and tuto for me, dont use for install on your desktop
## 1. Prepare for building
(by NixOS manual)
## 2. Build
sudo rm /mnt/etc/nixos/flake.lock
cd /mnt/etc/nixos 
sudo nix flake update --extra-experimental-features "nix-command flakes"
sudo env NIX_CONFIG="experimental-features = nix-command flakes" nixos-install --flake /mnt/etc/nixos#nixos
