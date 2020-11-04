{ pkgs ? import (fetchTarball https://github.com/nixos/nixpkgs/archive/nixpkgs-unstable.tar.gz) {} }:

pkgs.mkShell {
  buildInputs = [ pkgs.python38 pkgs.jq pkgs.git pkgs.poetry ];
}