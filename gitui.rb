class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/refs%2Fheads%2Fcd-pipeline/gitui-mac.tar.gz"
    sha256 ""
    version "v0.2.0"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  