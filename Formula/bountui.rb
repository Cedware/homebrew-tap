class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.9.1/bountui-0.9.1-aarch64-apple-darwin.zip"
  sha256 "f4bbd6017d5143cba420cd1eb9bd32270eb8a52ff32a4fb6e483dbf47b9a3dbd"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
