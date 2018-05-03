#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Lasermark
	NAME:=Lasermark
	PRIORITY:=1
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		kmod-ledtrig-netdev \
			mountd \
					mjpg-streamer \
		uhttpd rpcd rpcd-mod-iwinfo \
		rpcd-mod-rpcsys spi-tools \
		kmod-fs-vfat kmod-fs-exfat kmod-fs-ext4 block-mount e2fsprogs \
		kmod-i2c-core kmod-i2c-ralink \
		kmod-nls-base kmod-nls-cp437 kmod-nls-iso8859-1 kmod-nls-utf8 \
		kmod-sdhci-mt7620 kmod-usb-storage \
		kmod-sound-core kmod-sound-mtk madplay-alsa alsa-utils \
		mtk-wifi airkiss webui ated luci\
		maccalc shairport_mmap reg ser2net lua liblua lua-cjson libuci \
		libubox libubox-lua libuci-lua libjpeg libpng luaposix jpeg-tools
endef

define Profile/Lasermark/Description
	 MT7688 Lasermark board 16M Flash/64M RAM profile
endef
$(eval $(call Profile,Lasermark))
