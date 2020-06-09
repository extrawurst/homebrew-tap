class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.6.0/gitui-mac.tar.gz"
    sha256 "06518c17232ee8258ec87c60dee0f67cb4db31ada016306c41f51e18dc8518fb"
    version "v0.6.0"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  