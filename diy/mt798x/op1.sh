#!/bin/bash
#=================================================
# DaoDao's script 
#=================================================
##添加自己的插件库
#echo -e "\nsrc-git extraipk https://github.com/xiangfeidexiaohuo/extra-ipk" >> feeds.conf.default
echo -e "\nsrc-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> feeds.conf.default
echo -e "\nsrc-git passwall_luci https://github.com/xiaorouji/openwrt-passwall.git;main" >> feeds.conf.default
