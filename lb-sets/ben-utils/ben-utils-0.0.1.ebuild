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

RDEPEND="app-editors/vim
	dev-vcs/subversion
	dev-vcs/git
	net-analyzer/wireshark
	sys-apps/usbutils
	sys-fs/ddrescue
	sys-fs/dosfstools
	sys-fs/ufsutils
	sys-process/htop"


