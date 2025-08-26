class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.6.2/bountui-0.6.2-aarch64-apple-darwin.zip"
  sha256 "bfbfa2aa21f773e33db288cb8d6c6683e1a8695f8f84b9304603ffd213944b52"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
