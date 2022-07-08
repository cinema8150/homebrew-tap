# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Publish < Formula
  desc ""
  homepage ""
  url "https://github.com/cinema8150/publish/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "4d062d1f505dd9c9299d2ee84b153d409cc14ed780ba65af8ad4fd14e63a9606"
  license ""

  def install
    bin.install "publish"
  end

end
