# Maintainer: Miles Gordon theblu3j@proton.me

pkgname=tools.sh
pkgver=0.3.3
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
sha512sums=('637a13efd491d16ec8ae8247d4faa549862c79c1c0e6e3ce1c0bb2b6cb98776379dc9d803ccc56c8fcfc2af7fd82c74ca37c5d9bb82619245d5397a50b532b80'
            '3d0cec78912da92af712a0ee91cf4d98e63f44d8f972e8f93a023822b9a65909019b46937b8245c752a173a39159ea55c1d27999a16cc88accdd26852fe12401'
            'b8b1d558a3f20196b1c949a40b39089508624edb771f103e51b4cd724aedcaf4745d9d9a5e5d0f795451667a833afff6b86f3c3aad24963e8799d2d8a87b7b95'
            'c809841e396297199a255c2948130b2fc43fb5f17ecbab0b67e53953b5c383b1ebc674a6992abe8bee9eb674decd05dd4a958fe2151588830161731ed890e478'
            '3af9903baad05fc989cf3d11ea71fa894502a72b9084f3ce8d317a269f3248e0692a22c73598980833898b3d3cb2af3ef917b79ad2a2b35085b203b9691858be'
            'fd1f4d6152dd60d56c49db90672dc54add692cebdeaecf4332d5b190533d50f4c0298feccc881149c31a6e55076ca1c77ba78299ae08be4638b8b8b4e95aed4f'
            '4363958c5ab20f98ae25be235e74680bf432a563d7ef80da2d770c0a2b58683a58b6f83e6249abb0b5141dd6e38d011a2d81333451ee16f861bede6490fe6450')
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
