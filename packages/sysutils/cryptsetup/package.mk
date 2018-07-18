################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2014 Stephan Raue (stephan@openelec.tv)
#
#  OpenELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  OpenELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="cryptsetup"
PKG_VERSION="1.7.4"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://gitlab.com/cryptsetup/cryptsetup"
PKG_URL="https://www.kernel.org/pub/linux/utils/cryptsetup/v1.7/$PKG_NAME-$PKG_VERSION.tar.xz"
PKG_DEPENDS_TARGET="toolchain LVM2 popt libgcrypt"
PKG_PRIORITY="optional"
PKG_SECTION="system"
PKG_SHORTDESC="cryptsetup: userspace dm-crypt frontend"
PKG_LONGDESC="Cryptsetup is utility used to conveniently setup disk encryption based on DMCrypt kernel module."

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

PKG_CONFIGURE_OPTS_TARGET="--with-libgcrypt-prefix=$SYSROOT_PREFIX/usr"
