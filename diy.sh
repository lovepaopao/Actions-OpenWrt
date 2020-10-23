#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i 's/192.168.1.1/192.168.123.99/g' package/base-files/files/bin/config_generate


#ssr
#git clone https://github.com/fw876/helloworld.git
#去广告
#git clone https://github.com/jefferymvp/luci-app-koolproxyR.git
#主题
#git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git
#git clone https://github.com/rosywrt/luci-theme-rosy.git

#./scripts/feeds clean
#./scripts/feeds update -a
#./scripts/feeds install -a
#make menuconfig


#run: |
#    sudo swapoff /swapfile
#    sudo rm -rf /swapfile /etc/apt/sources.list.d/*
#    sudo -E apt-get -qq update
#    sudo -E apt-get -qq install build-essential asciidoc binutils bzip2 gawk gettext git libncurses5-dev libz-dev patch unzip zlib1g-dev lib32gcc1 libc6-dev-i386 subversion flex uglifyjs git-core gcc-multilib p7zip p7zip-full msmtp libssl-dev texinfo libglib2.0-dev xmlto qemu-utils upx libelf-dev autoconf automake libtool autopoint device-tree-compiler
#    curl -fsSL https://raw.githubusercontent.com/P3TERX/dotfiles/master/.bashrc >> ~/.bashrc
