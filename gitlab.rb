class Gitlab < Formula
    desc "gitlab bate version."
    homepage "https://github.com/cinema8150/gitlab"
    url "https://github.com/cinema8150/gitlab/releases/download/v0.1.0/gitlab"
    version = '0.1.0'
    sha256 "7e740d7f5ef349f124eb827cbd35cfd0a42a8d3a9e683d31f88183e1aa771512"
    # license ""
      
    def install
      bin.install "gitlab"
    end
  
  end
  