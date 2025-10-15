#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: add-packages.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
# Modified by Hikari
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git qmodem https://github.com/xhikarishii/QModem.git;aw1000-qmodem' >>feeds.conf.default
echo 'src-git aw1000 https://github.com/xhikarishii/aw1000-packages.git' >>feeds.conf.default
