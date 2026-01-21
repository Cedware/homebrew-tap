class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.8.0/bountui-0.8.0-aarch64-apple-darwin.zip"
  sha256 "4fa3bac1cccd9f0a3f516a95fc9e111e2fc14670f456492b7bdb20628855d17b"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
