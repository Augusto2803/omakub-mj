# Old Ubuntu command - must recheck if the pacman version is complete TODO
#sudo apt install -y \
#  build-essential pkg-config autoconf bison clang rustc \
#  libssl-dev libreadline-dev zlib1g-dev libyaml-dev libreadline-dev libncurses5-dev libffi-dev libgdbm-dev libjemalloc2 \
#  libvips imagemagick libmagickwand-dev mupdf mupdf-tools gir1.2-gtop-2.0 gir1.2-clutter-1.0 \
#  redis-tools sqlite3 libsqlite3-0 libmysqlclient-dev libpq-dev postgresql-client postgresql-client-common

yay -S --needed --noconfirm base-devel pkgconf \
  openssl readline libyaml libvips imagemagic mupdf mupdf-tools
