class Gitlab < Formula
    desc "gitlab bate version."
    homepage "https://github.com/cinema8150/gitlab"
    url "https://github.com/cinema8150/gitlab/archive/v0.1.0.tar.gz"
    version = '0.1.0'
    sha256 "7da9e21b7365030ca649288243ede1dca33326436615123c51220cf5d530f221"
    # license ""
    
    depends_on "go" => :build
  
    def install
      system "go", "build", "-o", bin/"gitlab"
      prefix.install_metafiles
      # Install bash completion
      output = Utils.safe_popen_read("#{bin}/gitlab", "completion", "bash")
      (bash_completion/"gitlab").write output
      # Install zsh completion
      output = Utils.safe_popen_read("#{bin}/gitlab", "completion", "zsh")
      (zsh_completion/"_gitlab").write output
      # Install fish completion
      output = Utils.safe_popen_read("#{bin}/gitlab", "completion", "fish")
      (fish_completion/"gitlab.fish").write output
    end
  
  end
  