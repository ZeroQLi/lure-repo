name='harmonoid-bin'
version='0.3.5'
release='1'
desc='Plays & manages your music library. Looks beautiful & juicy. Playlists, visuals, synced lyrics, pitch shift, volume boost & more.'
homepage='https://github.com/harmonoid/harmonoid'
architectures=('amd64')
license=('custom')
provides('harmonoid')
deps('mpv','xdg-user-dirs')
sources=("https://github.com/alexmercerind2/harmonoid-releases/releases/download/v${version}/harmonoid-linux-x86_64.tar.gz")
checksum=('5f054f2340c326d4c9becb325d58159b6205d46122fa5691dcee14df3469fc17')

package () {
  
}
