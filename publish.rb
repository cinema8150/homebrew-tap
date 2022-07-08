# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Publish < Formula
  desc ""
  homepage ""
  url "https://github.com/cinema8150/publish/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "bcd6bd8cdb246d7c9ef314e5122bac006a79afb5abea4c0ef0376d2f2dc8e345"
  license ""

  def install
    bin.install "publish"
  end

end
