# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Publish < Formula
  desc ""
  homepage ""
  url "https://github.com/cinema8150/publish/archive/refs/tags/v1.0.7.tar.gz"
  sha256 "5effa68b9052e4c022f8f5cd174f9da110a19acce9af442b4cb2d83a1055d6ba"
  license ""

  def install
    bin.install "publish"
  end

end