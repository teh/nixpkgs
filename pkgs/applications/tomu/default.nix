{ stdenv, fetchFromGitHub, fetchurl, makeWrapper, unzip
, gnumake, gcc-arm-embedded, dfu-util, openssl, python2Packages, writeScript }:
let
u2fbin = stdenv.mkDerivation rec {
  version = "1.0.12-1";
  name = "axoloti-${version}";

  src = fetchFromGitHub {
    owner = "im-tomu";
    repo = "chopstx";
    rev = "015bf3e7ccddc397c1dc2f15c3465bf1c2a5ce01";
    sha256 = "1zirryrn5al859md0ah8i99s6dvpjv3czcn0463gddb9j3wp02hr";
  };

  buildInputs = [
    makeWrapper unzip gcc-arm-embedded dfu-util openssl.bin
    (python2Packages.python.withPackages (p: with p; [ asn1crypto ]))
  ];

  buildPhase = ''
    set -ex
    substituteInPlace u2f/Makefile --replace 'cd cert && ./gen.sh && cd ..' 'cd cert && bash ./gen.sh && cd ..'
    cd u2f
    make
  '';

  installPhase = ''
    mkdir $out/
    cp build/u2f.bin $out/u2f.bin
  '';
};
in writeScript "flash-tomu" ''
${dfu-util}/bin/dfu-util -v -d 1209:70b1 -D ${u2fbin}/u2f.bin
''
