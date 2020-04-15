class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.1.8/gitui-mac.tar.gz"
    sha256 "b55162f418417eb6a36583c9ed62cbfedf8543d6300c69a373bdead14aee78ad"
    version "v0.1.8"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  