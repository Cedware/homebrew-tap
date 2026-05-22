class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.13.0/bountui-0.13.0-aarch64-apple-darwin.zip"
  sha256 "f3fca4609419ca9719dfb54740a8ae22d431230c5d52cf02db9d09c4cb79a5bb"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
