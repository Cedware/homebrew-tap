class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.13.1/bountui-0.13.1-aarch64-apple-darwin.zip"
  sha256 "0ef52c9934408bca22bdf31f88cf154344c2b3b07a9322eba1040d3541d25329"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
