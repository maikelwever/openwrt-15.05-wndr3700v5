#
# Copyright (C) 2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/WNDR3700V5
	NAME:=Netgear WNDR3700V5
endef

define Profile/WNDR3700V5/Description
	Package set for Netgear WNDR3700V5 device
endef
$(eval $(call Profile,WNDR3700V5))
