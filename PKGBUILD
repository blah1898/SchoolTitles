pkgname=('tex-school-titles-git')

pkgver=0.1
pkgrel=1

arch=('any')

pkgdesc='Title pages for my school purposes'
url='https://github.com/blah1898/SchoolTitles'
licence=('custom')

source=("git+https://github.com/blah1898/SchoolTitles.git")
sha1sums=("SKIP")

package() {
    cd "$srcdir/SchoolTitles"
    TEXMF_ROOT=$pkgdir/usr/share/texmf-dist make install
}

post_install() {
    echo "Running texhash..."
    texhash
}
