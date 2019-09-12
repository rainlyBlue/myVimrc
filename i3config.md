---
title: i3Config
tags: [dotFile]
categories: [dotFile]
---
## 安装i3版本的manjaro
> 省略

## 配置
1. 配置镜像源
```bash
sudo pacman-mirrors -i -c China
```
2. 更新操作系统
```bash
sudo pacman -Syyu
```
3. copy某up主的配置文件
```bash
git clone https://github.com/evanmeek/vanilla
```
4. 设置屏幕分辨率
```bash
xrandr
exec_always --no-startup-id xrandr --output eDP1 --mode 1920x1080
```
5. 复制配置文件
```bash
mkdir ~/.config/i3
cp i3/config ~/.config/i3/
sudo pacman -S alacritty rofii ranger tmux polybar variety comption
cp i3/alacritty 
# super + shift + i + r
```
6. 安装字体以及ranger等配置
```bash
#配置archcn pakku之后
sudo pacman -S ttf-font-awesome wqy-bitmapfont wqy-microhei wqy-zenhei nerd-fonts-complete
cp -r i3/ranger ~/.config
cp i3/i3status.conf ~/.i3status.conf
cp -r i3/polybar ~/.conf
#可配置字体
#sudo cp -r fonts /etc/fonts
#variety可配置壁纸
#可卸载conkey

```
7. 配置tmux
```bash
cp tmux/tmux.conf ~/.tmux.conf
#ctrl + b
:source .tmux.conf
cp Xresources ~/.Xresources
```
8. 安装zsh&oh-my-zsh
