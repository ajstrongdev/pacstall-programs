pkgname="linux-longterm-6.6-modules-deb"
gives="linux-modules-6.6.51-060651-generic"
pkgver="6.6.51"
buildver="6.6.51-060651.202409121031"
arch=("arm64" "amd64")
sha256sums_arm64=("137fa692ad93cc62203c506e871d9e1f19c8febb709c5972c6240c1bd8ae1810")
sha256sums_amd64=("e76d998a6ef4e40bfe60eb3494589cb4f5c4457092427697bb97d253a304246f")
source_arm64=("https://kernel.ubuntu.com/mainline/v${pkgver}/arm64/${gives}_${buildver}_arm64.deb")
source_amd64=("https://kernel.ubuntu.com/mainline/v${pkgver}/amd64/${gives}_${buildver}_amd64.deb")
pkgdesc="Linux kernel LTS from Ubuntu Mainline Kernel PPA (modules)"
maintainer=("James Ed Randson <jimedrand@disroot.org>")
repology=("project: linux" "srcname: linux-mainline" "binname: linux-mainline")
