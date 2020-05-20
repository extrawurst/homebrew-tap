class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.3.0/gitui-mac.tar.gz"
    sha256 "b2722ee5c7c17ae356070ab59798c44cc9efa9078751ecff94cf418528146ab5"
    version "v0.3.0"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  