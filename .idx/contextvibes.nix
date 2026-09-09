# .idx/contextvibes.nix
# Downloads a pre-compiled binary from a GitHub Release.
#
# v0.6.0 is the newest stable release. GitHub marks v0.7.0-alpha.7 as "Latest",
# but that is a maintainer flag rather than a statement about stability, so it
# is deliberately not used here. The alpha line also ships per-platform tarballs
# instead of a bare binary, which would need dontUnpack removed.
#
# The asset is a statically linked linux/amd64 ELF, which is what the Firebase
# Studio workspace runs. On any other platform this derivation will build and
# then fail at exec.
{ pkgs }:

pkgs.stdenv.mkDerivation {
  pname = "contextvibes";
  version = "0.6.0";

  # Fetch the pre-built binary from the GitHub Release.
  src = pkgs.fetchurl {
    # URL for the release asset.
    url = "https://github.com/contextvibes/cli/releases/download/v0.6.0/contextvibes";
    # SHA256 hash of the downloaded file.
    sha256 = "sha256:bdbf55bf902aa567851fcbbc07704b416dee85065a276a47e7df19433c5643ea";
  };

  dontUnpack = true;

  # Install the binary into the output directory.
  # $src refers to the downloaded file.
  # $out is the destination path in the Nix store.
  installPhase = ''
    mkdir -p $out/bin
    install -m 755 -D $src $out/bin/contextvibes
  '';
}
