with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "dev";
  buildInputs = [
    docker
    docker_compose
    nodejs-10_x
    yarn
    pkgconfig
    autoconf
    automake
    libudev
    libtool
    libusb
    libusb.dev
    libusb1
    libusb1.dev
    nasm
    autogen
    zlib
    nodePackages_10_x.node-gyp
    nodePackages_10_x.node-gyp-build
    nodePackages_10_x.node-pre-gyp
    python
    pythonPackages.pip
    pythonPackages.setuptools
  ];
}
