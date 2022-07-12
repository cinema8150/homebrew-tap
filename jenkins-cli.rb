# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class JenkinsCli < Formula
  desc ""
  homepage ""
  url "https://github.com/cinema8150/jenkins-cli/archive/refs/tags/1.0.0.tar.gz"
  sha256 "18e1f41cf4467e15da027224601a77b6acb9b688efdf232c2109b18523c388d0"
  license ""

  def install

    mkdir_p libexec/"bin"
    mv 'jenkins-cli.jar', libexec/"bin"

    bin.install "jenkins-cli"

    system "echo", "If unable to access jarfile XXX, run:
    jenkins-cli config --jarfile #{libexec}/bin/jenkins-cli.jar"

  end
  
end
