#!/bin/bash
#=================================================
# DaoDao's script
#=================================================             


##配置IP
sed -i 's/192.168.6.1/192.168.5.1/g' package/base-files/files/bin/config_generate
