# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class JenkinsBuild < Formula
    desc ""
    homepage ""
    url "https://github.com/cinema8150/jenkins-cli/archive/refs/tags/0.4.0.tar.gz"
    sha256 "b2ff8ba463e30896520ce4dd096c3b5ae3208db2bb443e2efe2e3bbbe9b7aa91"
    license ""
    
    def install

      mkdir_p libexec/"bin"
      mv 'jenkins-cli.jar', libexec/"bin"
  
      bin.install "jenkins-cli"
  
      system "echo", "If unable to access jarfile XXX, run:
      jenkins-cli config --jarfile #{libexec}/bin/jenkins-cli.jar"
  
    end
  
  end
  