class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.2.1/gitui-mac.tar.gz"
    sha256 "95a2031fddd4dfa0957b3d585059a45bf44a8e2da1c227f00792ad03f26c4a1d"
    version "v0.2.1"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  