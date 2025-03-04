# Maintainer: Miles Gordon theblu3j@proton.me

pkgname=tools.sh
pkgver=0.3.1
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
    'e464fd30bea4b71568aad3f30b828b3db68b17da403ae51cad2359a143ffd25aa86efef3dc779a16440e2f3ce41d056496f75a94597cf130eb066a7b19e878dd'
    'a03892b7c52ff254d94848df7411094874b48dd98b9011c973d369168acfb75aa32a9b6a743eb0e19d3a5187d6872bde2bb62e59c03a863cdc8f87b8640c9e39'
    'b8b1d558a3f20196b1c949a40b39089508624edb771f103e51b4cd724aedcaf4745d9d9a5e5d0f795451667a833afff6b86f3c3aad24963e8799d2d8a87b7b95'
    'c809841e396297199a255c2948130b2fc43fb5f17ecbab0b67e53953b5c383b1ebc674a6992abe8bee9eb674decd05dd4a958fe2151588830161731ed890e478'
    '3af9903baad05fc989cf3d11ea71fa894502a72b9084f3ce8d317a269f3248e0692a22c73598980833898b3d3cb2af3ef917b79ad2a2b35085b203b9691858be'
    'fd1f4d6152dd60d56c49db90672dc54add692cebdeaecf4332d5b190533d50f4c0298feccc881149c31a6e55076ca1c77ba78299ae08be4638b8b8b4e95aed4f'
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
