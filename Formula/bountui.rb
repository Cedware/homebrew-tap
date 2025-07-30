class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.5.0/bountui-0.5.0-aarch64-apple-darwin.zip"
  sha256 "21afb0fdf39dede3ab593a4cdc2f4c40567d67d9b2e97c2f293baa5c6141869d"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
