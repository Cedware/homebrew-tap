class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.10.0/bountui-0.10.0-aarch64-apple-darwin.zip"
  sha256 "2528e141b909387fc9ca2e1a9b5c29a0039b9c0c23b1eb3145c2a3e1f0d7d53f"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
