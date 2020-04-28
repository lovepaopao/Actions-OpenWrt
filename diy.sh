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
#https://github.com/fw876/helloworld.git
#./scripts/feeds clean
#./scripts/feeds update -a
#./scripts/feeds install -a
