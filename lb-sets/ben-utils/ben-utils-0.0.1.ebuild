# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/xfce-base/xfce4-meta/xfce4-meta-4.10.ebuild,v 1.10 2012/11/28 12:31:00 ssuominen Exp $

EAPI=5

DESCRIPTION="Ben's favourite utils"
HOMEPAGE="http://www.luckybulldozer.com/ben/"
SRC_URI=""

LICENSE="metapackage"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ppc64 sparc x86 ~x86-fbsd ~x86-freebsd ~x86-interix ~amd64-linux ~ia64-linux ~x86-linux"

RDEPEND="
	app-admin/testdisk
	app-editors/gvim
	app-misc/screen
	dev-util/bless
	dev-util/cdecl
	dev-vcs/subversion
	dev-vcs/git
	media-gfx/exiftags
	media-sound/alsa-tools
	media-sound/wavpack
	net-analyzer/wireshark
	sys-apps/dmidecode
	sys-apps/ethtool
	sys-apps/hwinfo
	sys-apps/lshw
	sys-apps/memtest86+
	sys-apps/pciutils
	sys-apps/smartmontools
	sys-apps/usbutils
	sys-block/gparted
	sys-block/ms-sys
	sys-boot/mbr
	sys-fs/ddrescue
	sys-fs/dosfstools
	sys-fs/hfsutils
	sys-fs/mac-fdisk
	sys-fs/reiserfsprogs
	sys-fs/xfsprogs
	sys-process/iotop
	sys-process/htop
	sys-process/latencytop
	sys-process/lsof
	"


