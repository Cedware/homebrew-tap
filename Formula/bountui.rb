class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.14.0/bountui-0.14.0-aarch64-apple-darwin.zip"
  sha256 "d21fe1fb4da4f126a50680fc8b5cea1834af7a168827cf242552f2d2ea1c422d"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
