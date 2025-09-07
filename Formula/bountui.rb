class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.7.0/bountui-0.7.0-aarch64-apple-darwin.zip"
  sha256 "2a2422ccd0ac54013bce100992e8974ac24517c17707664e2556510f290b2c62"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
