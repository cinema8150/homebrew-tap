# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Publish < Formula
  desc ""
  homepage ""
  url "https://github.com/cinema8150/publish/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "384b227d0102cfca146cc9a57d7a28c0f84244602105b5b65e0992991e33fb1b"
  license ""

  def install
    bin.install "publish"
  end

end
