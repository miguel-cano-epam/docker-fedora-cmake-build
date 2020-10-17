FROM fedora:31

RUN sudo dnf install -y \
  gcc \
  gcc-c++ \
  cmake \
  ninja-build \
  pkgconf-pkg-config \
  libtirpc-devel \
  rpcgen \
  git \
  glib2-devel \
  gtest \
  gtest-devel \
  gmock \
  gmock-devel \
  rpmdevtools \
  gcovr \
  lcov \
  libxml2-devel \
  fuse-devel \
  doxygen \
  libcurl-devel \
  openssl-devel \
  python3-pyyaml \
  libsoup-devel \
  libarchive-devel \
  sqlite-devel \
  json-c-devel \
  dbus-devel \
  libjpeg-devel \
  cryptsetup-devel \
  && sudo dnf clean all
