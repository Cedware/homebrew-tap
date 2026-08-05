class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.15.0/bountui-0.15.0-aarch64-apple-darwin.zip"
  sha256 "df8fe02ef702b4e178875a8ed68dcd9f48ffe183ea70043a54315d60e5c9dd33"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
