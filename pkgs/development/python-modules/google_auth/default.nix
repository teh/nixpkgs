{ stdenv, buildPythonPackage, fetchpatch, fetchPypi
, pytest, mock, oauth2client, flask, requests, setuptools,
urllib3, pytest-localserver, six, pyasn1-modules, cachetools, rsa,
responses, freezegun, grpcio, python }:

buildPythonPackage rec {
  pname = "google-auth";
  version = "1.11.2";

  src = fetchPypi {
    inherit pname version;
    sha256 = "1mh7i4ybillnd2m8bm6b1mfwnkp25jdrkcypd3q00vjxyci2xqhy";
  };

 preBuild = ''
    substituteInPlace setup.py \
      --replace 'namespace_packages=("google",),' ""
  '';
  postInstall = ''
    rm $out/${python.sitePackages}/google/__init__.py
  '';

  checkInputs = [ pytest mock oauth2client flask requests urllib3 pytest-localserver responses freezegun ];
  propagatedBuildInputs = [ six pyasn1-modules cachetools rsa setuptools grpcio ];

  meta = with stdenv.lib; {
    description = "This library simplifies using Google’s various server-to-server authentication mechanisms to access Google APIs.";
    homepage = "https://google-auth.readthedocs.io/en/latest/";
    license = licenses.asl20;
    maintainers = with maintainers; [ vanschelven ];
  };
}
