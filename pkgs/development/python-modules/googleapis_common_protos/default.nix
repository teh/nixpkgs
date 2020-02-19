{ stdenv, buildPythonPackage, fetchPypi
, protobuf, pytest, setuptools, python }:

buildPythonPackage rec {
  pname = "googleapis-common-protos";
  version = "1.51.0";

  src = fetchPypi {
    inherit pname version;
    sha256 = "0vi2kr0daivx2q1692lp3y61bfnvdw471xsfwi8924br89q92g01";
  };

  propagatedBuildInputs = [ protobuf setuptools ];
  checkInputs = [ pytest ];

 preBuild = ''
    substituteInPlace setup.py \
      --replace "namespace_packages=['google', 'google.logging', ]," ""
  '';
  postInstall = ''
    rm $out/${python.sitePackages}/google/__init__.py
  '';

  doCheck = false;  # there are no tests

  meta = with stdenv.lib; {
    description = "Common protobufs used in Google APIs";
    homepage = "https://github.com/googleapis/googleapis";
    license = licenses.asl20;
    maintainers = with maintainers; [ vanschelven ];
  };
}
