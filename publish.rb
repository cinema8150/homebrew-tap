# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Publish < Formula
  desc ""
  homepage ""
  url "https://github.com/cinema8150/publish/archive/refs/tags/v1.0.8.tar.gz"
  sha256 "7256470cb2569828f74cc57d11e9bab664e44a32afa4a832b5106dd4853a3261"
  license ""

  def install
    bin.install "publish"
  end

end