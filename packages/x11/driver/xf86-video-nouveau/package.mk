# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2014 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="xf86-video-nouveau"
PKG_VERSION="1.0.16"
PKG_SHA256="304060806415579cdb5c1f71f1c54d11cacb431b5552b170decbc883ed43bf06"
PKG_ARCH="x86_64"
PKG_LICENSE="OSS"
PKG_SITE="http://xorg.freedesktop.org"
PKG_URL="http://xorg.freedesktop.org/releases/individual/driver/${PKG_NAME}-${PKG_VERSION}.tar.bz2"
PKG_DEPENDS_TARGET="toolchain mesa libX11 xorg-server"
PKG_LONGDESC="xf86-video-nouveau: Nouveau Xorg driver for NVIDIA chips"
PKG_TOOLCHAIN="autotools"

PKG_CONFIGURE_OPTS_TARGET="--with-xorg-module-dir=$XORG_PATH_MODULES"
