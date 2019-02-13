{ stdenv
, buildPythonPackage
, fetchPypi
, glib
, pkgconfig
}:

buildPythonPackage rec {
  pname = "bluepy";
  version = "1.3.0";

  src = fetchPypi {
    inherit pname version;
    sha256 = "1v0wjy1rz0rbwghr1z3xhdm06lqn9iig6vr5j2wmymh3w6pysw9a";
  };

  # Trying to access BTLE during test, disabling:
  # "Management not available (permissions problem?)"
  doCheck = false;

  nativeBuildInputs = [ pkgconfig ];
  buildInputs = [ glib glib.dev ];

  meta = with stdenv.lib; {
    homepage = http://code.google.com/p/pymox/;
    description = "A mock object framework for Python";
    license = licenses.asl20;
  };
}
