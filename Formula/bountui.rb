class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.13.3/bountui-0.13.3-aarch64-apple-darwin.zip"
  sha256 "1626e8b019369f1ac27db6d9f465c3781b2896c8ec326052b2d6d9d89e17dbd2"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
