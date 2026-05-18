class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.11.0/bountui-0.11.0-aarch64-apple-darwin.zip"
  sha256 "4f727649aae0d4c603979757fc1f254a0d8c856b0d445808a5b778d7fb9655ed"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end
