# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Publish < Formula
  desc ""
  homepage ""
  url "https://github.com/cinema8150/publish/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "ee522e1a6556dc3542be2ac7f6ab46e5e03ab01e953b7355eaf0ef6b81d1376a"
  license ""

  def install
    bin.install "publish"
  end

end
