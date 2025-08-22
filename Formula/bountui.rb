class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.6.1/bountui-0.6.1-aarch64-apple-darwin.zip"
  sha256 "8d2f0c84af3e7b3cf07a8e04a5931fc78ccac33f7c1b3ff6a58521f81a060675"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
