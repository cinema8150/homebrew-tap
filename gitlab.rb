class Gitlab < Formula
    desc "gitlab bate version."
    homepage "https://github.com/cinema8150/gitlab"
    url "https://github.com/cinema8150/gitlab/archive/v0.1.0.tar.gz"
    version = '0.1.0'
    sha256 "7da9e21b7365030ca649288243ede1dca33326436615123c51220cf5d530f221"
    # license ""
      
    def install
      bin.install "gitlab"
    end
  
  end
  