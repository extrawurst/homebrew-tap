class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.2.0/gitui-mac.tar.gz"
    sha256 "d7b0f2de1292eaccc801e7d12539b1b7dddf8afb0492f7ce302a1e316e0cee2a"
    version "v0.2.0"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  