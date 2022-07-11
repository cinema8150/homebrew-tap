# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Publish < Formula
  desc ""
  homepage ""
  url "https://github.com/cinema8150/publish/archive/refs/tags/v1.0.6.tar.gz"
  sha256 "a54dc16fc8df00978996b3a5f5d688138c1731e1e647caf356a12bf7ff53cc6e"
  license ""

  def install
    bin.install "publish"
  end

end