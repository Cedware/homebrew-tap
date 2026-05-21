class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.12.0/bountui-0.12.0-aarch64-apple-darwin.zip"
  sha256 "20831cf761e762766febb5c19c0730c106b4fb9dbbf0727cc891bd393983dc04"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
