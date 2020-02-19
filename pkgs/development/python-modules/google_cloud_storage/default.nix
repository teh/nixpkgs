{ stdenv
, buildPythonPackage
, fetchPypi
, google_resumable_media
, google_api_core
, google_cloud_core
, google_auth
, pytest
, mock
, python
, setuptools
, lib
, isPy3k
}:

buildPythonPackage rec {
  pname = "google-cloud-storage";
  version = "1.26.0";

  src = fetchPypi {
    inherit pname version;
    sha256 = "0caxqf6vda89cmc81fxhmfk3n61aypqz2sswnbsylzf436rsxpzz";
  };

  propagatedBuildInputs = [
    google_resumable_media
    google_cloud_core
  ];

  checkInputs = [ pytest mock ];

  preBuild = ''
    substituteInPlace setup.py \
      --replace "namespace_packages=namespaces," ""
  '';

  postInstall = ''
    rm $out/${python.sitePackages}/google/__init__.py
    rm $out/${python.sitePackages}/google/cloud/__init__.py
  '';

  checkPhase = ''
    pytest tests/unit -x
  '';

  meta = with stdenv.lib; {
    description = "Google Cloud Storage API client library";
    homepage = https://github.com/GoogleCloudPlatform/google-cloud-python;
    license = licenses.asl20;
    maintainers = [ maintainers.costrouc ];
  };
}
