# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Retrieve < Formula
  desc "a cli tool for log retrieve"
  homepage ""
  url "https://github.com/cinema8150/retrieve/archive/refs/tags/1.0.0.tar.gz"
  sha256 "483ea5e8b0b9079ff436e4a9a0f881ea5f2ec21c2c463f52869257a4ad14f85c"

  depends_on "go" => :build
  
  def install
    bin.install "jenkins-cli"
  end

end
