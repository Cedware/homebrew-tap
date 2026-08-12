class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.16.0/bountui-0.16.0-aarch64-apple-darwin.zip"
  sha256 "74d4bc00da8cdfb932354bc796f960070c4af61a345352dd28e65c2322daa146"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
