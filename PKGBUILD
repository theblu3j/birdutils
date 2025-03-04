# Maintainer: Miles Gordon theblu3j@proton.me

pkgname=tools.sh
pkgver=0.3.2
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
    "center.sh::https://raw.githubusercontent.com/theblu3j/tools.sh/refs/heads/main/center.sh"
)
sha512sums=(
    '91d838302f26b6aa628e6cebba1c292d3856805977082917c81e562aef78f4f055e4fd23b06049bbd01811baf631b74bd570de8bec71d62a0fbd0af84d3555b6'
    '774c67080374e0c19f062796142b1f172eedea7582c64f9a2ba8a7258c9f9770432ee29f1b877c5dabfac7f2329cee08b17fb1bb18776770946725c5f02b39d9'
    'b8b1d558a3f20196b1c949a40b39089508624edb771f103e51b4cd724aedcaf4745d9d9a5e5d0f795451667a833afff6b86f3c3aad24963e8799d2d8a87b7b95'
    'c809841e396297199a255c2948130b2fc43fb5f17ecbab0b67e53953b5c383b1ebc674a6992abe8bee9eb674decd05dd4a958fe2151588830161731ed890e478'
    '3af9903baad05fc989cf3d11ea71fa894502a72b9084f3ce8d317a269f3248e0692a22c73598980833898b3d3cb2af3ef917b79ad2a2b35085b203b9691858be'
    'fd1f4d6152dd60d56c49db90672dc54add692cebdeaecf4332d5b190533d50f4c0298feccc881149c31a6e55076ca1c77ba78299ae08be4638b8b8b4e95aed4f'
    '5ce32bb3cacffeeb426834a5edc70448b956df5f9815bb8b53a1efc45ecdb4ffe8195ebd0a1f928c2a32f6a1e6300711131fc8ecce707be87cd3c23ee40afb7d'
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

    install -Dm644 "$srcdir/center.sh" "$pkgdir/usr/bin/center"
    chmod +x "$pkgdir/usr/bin/center"
}
