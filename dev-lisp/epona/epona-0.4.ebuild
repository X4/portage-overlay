# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI="4"

inherit eutils

DESCRIPTION="The Arc web framework"
HOMEPAGE="https://github.com/mgiken/epona"

GITHUB_USER="mgiken"
GITHUB_TAG="v${PV}"
SHA1="ec852f5"

SRC_URI="https://github.com/${GITHUB_USER}/${PN}/tarball/${GITHUB_TAG} -> ${P}.tar.gz"

LICENSE="Artistic-2"
SLOT="0"
KEYWORDS="amd64"

DEPEND=">=dev-lisp/arc-mg-3.1.8"
RDEPEND="${DEPEND}"

S="${WORKDIR}/${GITHUB_USER}-${PN}-${SHA1}"
