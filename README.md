# Setting up
Locate these files in ~/.config/nvim/ on ubuntu
and in $env:LOCALAPPDATA\nvim on windows

Requirements:

Needs a current and stable version of nvim

Ubuntu:
```shell
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim
```
Install scoop first, if you don't already have it
```shell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex
```
then install neovim with
```
scoop install neovim
```

Needs npm

Ubuntu:
```shell
sudo apt install npm
```

Windows
```shell
scoop install nodejs
```
