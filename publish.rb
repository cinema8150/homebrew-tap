# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Publish < Formula
  desc ""
  homepage ""
  url "https://github.com/cinema8150/publish/archive/refs/tags/v1.0.5.tar.gz"
  sha256 "f7f1ca3d171b4978e3c5c820eef5b1d2f912c17bd0733e30cb635a55408e3a71"
  license ""

  def install
    bin.install "publish"
  end

end