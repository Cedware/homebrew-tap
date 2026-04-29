class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.9.2/bountui-0.9.2-aarch64-apple-darwin.zip"
  sha256 "0c03cf7991502f9647ef9d46bdc5c636fc48aff29003ab59171a8e1798786ed0"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
