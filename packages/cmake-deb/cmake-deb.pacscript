pkgname="cmake-deb"
gives="cmake"
arch=("amd64")
pkgver="3.25.1"
pkgdesc="CMake data files (modules, templates and documentation)"
pacdeps=("cmake-data-deb")
source_bullseye=("http://ftp.debian.org/debian/pool/main/c/cmake/cmake_${pkgver}-1~bpo11+1_amd64.deb")
sha256sums_bullseye=("5561f20944ef4d9d3ea496bc92dff5b1d5adea3cfee1fa302a7298bedeb03f9e")
source_jammy=("http://archive.ubuntu.com/ubuntu/pool/main/c/cmake/cmake_${pkgver}-1ubuntu1_amd64.deb")
sha256sums_jammy=("a8c139c0cf500e47a521930f9e0cf5a814fbed60145a29bb37e7f7ae03a27ca4")
compatible=("debian:bullseye" "ubuntu:jammy")
maintainer=("Zahrun <Zahrun@github.com>")
repology=("project: ${gives}" "repo: debian_unstable")
