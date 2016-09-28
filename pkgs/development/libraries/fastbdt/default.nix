{ stdenv, lib, cmake, fetchFromGitHub }:
let version = "0fb07ba"; in

stdenv.mkDerivation {
  name = "fastbdt-${version}";

  src = fetchFromGitHub {
    owner = "thomaskeck";
    rev = version;
    repo = "FastBDT";
    sha256 = "0py2xlgcnjbpznhzvqv7l3jqk1ikjg7c8bvwqyagz9d63wmgyni0";
  };

  buildInputs = [
    cmake
  ];

  meta = {
    description = "Stochastic Gradient Boosted Decision Trees as Standalone, TMVAPlugin and Python-Interface";
    homepage = https://github.com/thomaskeck/FastBDT;
    license = lib.licenses.gpl3;
    maintainers = with stdenv.lib.maintainers; [ teh ];
    platforms = stdenv.lib.platforms.all;
  };
}
