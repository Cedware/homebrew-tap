class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.17.0/bountui-0.17.0-aarch64-apple-darwin.zip"
  sha256 "b06388ab6df7b5d075da9e6fdd530a71a35e94b571b5c2a3be86c0f89668415d"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
