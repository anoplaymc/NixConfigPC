{ config, pkgs, ... }:

{
  imports = [
    ./configuration.nix
    ./disk.nix
    ./flake.nix
    ./hardware-configuration.nix
  ];
}
