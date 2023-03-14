# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xcodeclean < Formula
  desc "A simple CLI to clean Xcode DerivedData and Archives folders"
  homepage "https://github.com/KostyaBunsberry/xcodeclean"
  url "https://github.com/KostyaBunsberry/xcodeclean/releases/download/v0.1.1/xcodeclean-0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "7ec8cdf747a8ce2fd77d470d84dac648c99139fb475a2716893079f0d9663c77"
  version "0.1.1"
  license "MIT"

  def install
    bin.install "xcodeclean"
  end

  test do
    system "false"
  end
end
