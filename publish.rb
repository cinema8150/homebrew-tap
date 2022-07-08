# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Publish < Formula
  desc ""
  homepage ""
  url "https://github.com/cinema8150/publish/archive/refs/tags/v1.0.4.tar.gz"
  sha256 "7a005205a7042bc32b4f0b82f967f72f153c0db729a34141781cb0ec0f73b36d"
  license ""

  def install
    bin.install "publish"
  end

end
