#!/bin/bash
set -e

# 例：修改默认 IP（按需改）
# sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

# 例：修改默认主机名
# sed -i 's/hostname='\''OpenWrt'\''/hostname='\''NewifiD2'\''/g' package/base-files/files/bin/config_generate

# 例：加入常用包（也可以在 .config 里选）
# echo 'CONFIG_PACKAGE_luci-app-opkg=y' >> .config
