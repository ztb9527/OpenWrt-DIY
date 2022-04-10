#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Add feed sources
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# checkout packages from immortalwrt's repository
# git clone --depth=1 https://github.com/immortalwrt/packages -b openwrt-18.06 packages
# git clone --depth=1 https://github.com/immortalwrt/luci -b openwrt-18.06 luci

# Add luci-theme-argon
# git clone --depth=1 -b 18.06 https://github.com/jerrykuku/luci-theme-argon
