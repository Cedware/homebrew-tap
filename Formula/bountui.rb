class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.9.0/bountui-0.9.0-aarch64-apple-darwin.zip"
  sha256 "93bb0e5aa4964bdb8b912c2720a0012688081cd48153029ffd98900b4a1e7b8f"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
