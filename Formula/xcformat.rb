class Xcformat < Formula
  desc "format code!"
  homepage "https://github.com/Mainstayz/xcformat"
  url "https://github.com/Mainstayz/xcformat/releases/download/v0.1-alpha/xcformat"
  version "0.1-alpha"
  sha256 "225129bc5d98e0b7cf1b5f5e3d4ecfb064df9f8c4a50d2c82b7e59ef774cf142"

  depends_on "clang-format"
  depends_on "fswatch"
  depends_on "swiftformat"

  def install
    bin.install "xcformat"
  end
end
