# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xcodeclean < Formula
  desc "A simple CLI to clean Xcode DerivedData and Archives folders"
  homepage "https://github.com/KostyaBunsberry/xcodeclean"
  url "https://github.com/KostyaBunsberry/xcodeclean/releases/download/v0.1.0/xcodeclean-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "d485a11fb0f5c1847ce9f7140d76e6ac84b96ab0ebb5dd4dcb075aee12ffa3fa"
  license "MIT"

  def install
    bin.install "xcodeclean"
  end

  test do
    system "false"
  end
end
