class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.13.2/bountui-0.13.2-aarch64-apple-darwin.zip"
  sha256 "ec242f06549b26e8c694839a4986e7f73abec25b44691cae707982fc2494d366"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
