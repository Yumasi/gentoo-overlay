# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit font

DESCRIPTION="Slender typeface for code, from code"
HOMEPAGE=""
SRC_URI="https://github.com/be5invis/${PN}/releases/download/v${PV}/01-iosevka-${PV}.zip \
https://github.com/be5invis/${PN}/releases/download/v${PV}/02-iosevka-term-${PV}.zip"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-arch/unzip"

S="${WORKDIR}"
FONT_S="${S}/ttf"
FONT_SUFFIX="ttf"
