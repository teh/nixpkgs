{ buildPythonPackage, fetchPypi, lib, pytorch, scikitlearn, tqdm, tabulate, pytest, flaky }:
buildPythonPackage rec {
  version = "0.6.0";
  pname = "skorch";

  src = fetchPypi {
    inherit version pname;
    sha256 = "14zww04q5kkpm6prwcg9ibcwi4kb9dg4rb51hfssa4m4z1xwdr2f";
  };

  propagatedBuildInputs = [
    pytorch
    scikitlearn
    tqdm
    tabulate
  ];

  checkInputs = [ pytest flaky ];

  meta = {
    description = "scikit-learn compatible neural network library for pytorch";
    homepage = https://pypi.org/project/skorch;
    license = lib.licenses.bsd3;
    maintainers = with lib.maintainers; [ teh ];
  };
}
