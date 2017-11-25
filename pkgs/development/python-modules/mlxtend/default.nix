{ buildPythonPackage
, fetchPypi
, python
, stdenv
, scipy
, numpy
, scikitlearn
, nose
, pandas
, matplotlib
}:

let
  inherit (stdenv.lib) optional optionalString concatStringsSep;
  inherit (stdenv) isDarwin;
in buildPythonPackage rec {
  pname = "mlxtend";
  version = "0.9.1";
  name = "${pname}-${version}";

  src = fetchPypi {
    inherit pname version;
    sha256 = "0wi58vkmil8z440hjfqjw1q94hiz147jy3na4m1vgcc3g9ppn0ky";
  };

  buildInputs = [ nose ];

  checkPhase = ''
    nosetests
  '';

  propagatedBuildInputs = [
    pandas
    scipy
    numpy
    matplotlib
    scikitlearn
  ];

  meta = {
    homepage = https://github.com/rasbt/mlxtend;
    description = "A library of extension and helper modules for Python's data analysis and machine learning libraries.";
    license = stdenv.lib.licenses.bsd3;
    maintainers = with stdenv.lib.maintainers; [ teh ];
    platforms = stdenv.lib.platforms.unix;
  };
}
