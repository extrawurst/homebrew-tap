class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.1.12/gitui-mac.tar.gz"
    sha256 "9052ab73d4631e67c8e34372cdca96488b723afcf4414391bb28aeea670a4de0"
    version "v0.1.12"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  