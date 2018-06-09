#
# Copyright (C) 2010-2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk

BOARD:=malta
ARCH:=mipsel
BOARDNAME:=MIPS Malta CoreLV board (qemu)
CPU_TYPE:=24kec
CPU_SUBTYPE:=dsp
SUBTARGETS:=le 
INITRAMFS_EXTRA_FILES:=
MAINTAINER:=Florian Fainelli <florian@openwrt.org>
FEATURES:=ramdisk source-only

KERNEL_PATCHVER:=3.18

include $(INCLUDE_DIR)/target.mk

DEFAULT_PACKAGES += wpad-mini kmod-mac80211-hwsim kmod-pcnet32 kmod-e1000

$(eval $(call BuildTarget))
