{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [ zsh p7zip mkgmap gmt openjdk17 ];
}
