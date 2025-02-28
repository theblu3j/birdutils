# Maintainer: Miles Gordon theblu3j@proton.me

pkgname=tools.sh
pkgver=0.2
pkgrel=1
pkgdesc='Bash script to rate mirrors.'
arch=('any')
url='https://github.com/theblu3j/tools.sh'
license=('GPL3')
depends=('bash' 'rate-mirrors')
makedepends=()
source=(
    "rate-all.sh::https://raw.githubusercontent.com/theblu3j/tools.sh/refs/heads/main/rate-all.sh"
    "start.sh::https://raw.githubusercontent.com/theblu3j/tools.sh/refs/heads/main/start.sh"
    "winekill.sh::https://raw.githubusercontent.com/theblu3j/tools.sh/refs/heads/main/winekill.sh"
    "winepause.sh::https://raw.githubusercontent.com/theblu3j/tools.sh/refs/heads/main/winepause.sh"
    "wineresume.sh::https://raw.githubusercontent.com/theblu3j/tools.sh/refs/heads/main/wineresume.sh"
    "restartplasma.sh::https://raw.githubusercontent.com/theblu3j/tools.sh/refs/heads/main/restartplasma.sh"
)
sha512sums=(
    '91d838302f26b6aa628e6cebba1c292d3856805977082917c81e562aef78f4f055e4fd23b06049bbd01811baf631b74bd570de8bec71d62a0fbd0af84d3555b6'
    'afb065b914898de7cef8a8d51ba99aa032dc26448e679fe8f0c622491a88644da36348aae705a5033ce86a38477fae482c1eafc77858788663e939901c76f5db'
    '55a50b42ace85601bf5c41517438f36aee440999dfc699d45abb769d3c0ae5b5ecf0114a0b41c6b043de4807a000e627e7894c046a5acb1e4b3f6f255a5b23ad'
    '4af29bedfdb447ff2ae44afdd14aac754e4b94ccd64e579368e3814dd4d859174d6aa5eca6dae43728efc40f17769c0f72d0d4ec8fcb4da7ccd71bd0c3275f85'
    'b6b27b178e8dd02769e6f65f41dc9953ff23350960fb567eb24774b117f6290b8ef65cbfa693d4f954647cfdfc383a55f83862741f86509c56d50ad13e406d1e'
    '0c6b40343e870566e38988d6a561c4cc6b727eec811454e0755ac9caab3b087af827a3b6c26a3e54c3ee1a959242eeceb8c974776a47875f3a69d68557370ad2'
)

options=()

package() {
    mkdir -p "$pkgdir/usr/bin/"

    install -Dm644 "$srcdir/rate-all.sh" "$pkgdir/usr/bin/rate-all"
    chmod +x "$pkgdir/usr/bin/rate-all"

    install -Dm644 "$srcdir/start.sh" "$pkgdir/usr/bin/start"
    chmod +x "$pkgdir/usr/bin/start"

    install -Dm644 "$srcdir/winekill.sh" "$pkgdir/usr/bin/winekill"
    chmod +x "$pkgdir/usr/bin/winekill"

    install -Dm644 "$srcdir/winepause.sh" "$pkgdir/usr/bin/winepause"
    chmod +x "$pkgdir/usr/bin/winepause"

    install -Dm644 "$srcdir/wineresume.sh" "$pkgdir/usr/bin/wineresume"
    chmod +x "$pkgdir/usr/bin/wineresume"

    install -Dm644 "$srcdir/restartplasma.sh" "$pkgdir/usr/bin/restartplasma"
    chmod +x "$pkgdir/usr/bin/restartplasma"
}
