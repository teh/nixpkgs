{ stdenv, fetchFromGitHub, buildPythonApplication, pyyaml }:

buildPythonApplication rec {
  name = "${pname}-${version}";
  pname = "pytype";
  version = "0.2";

  # Tests not included in pip package.
  doCheck = false;

  src = fetchFromGitHub {
    owner = "google";
    repo = "pytype";
    rev = "65149f2ce73bdf561f9eed9057748fc8860271c3"; # not tagged, master
    fetchSubmodules = true;
    sha256 = "06hwlw2gic581ly8vq1czq7aca9x8k0xkwjgn15msxqr5vhc5g46";
  };

  propagatedBuildInputs = [ pyyaml ];

  meta = with stdenv.lib; {
    description = "Pytype is a static analyzer for Python code.";
    homepage    = https://github.com/google/pytype/;
    license     = licenses.asl20;
    maintainers = with maintainers; [ teh ];
  };
}
