class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.2.2/gitui-mac.tar.gz"
    sha256 "511d4064b90580bc64fefb066addfcb6a28158872273653632903a183f347301"
    version "v0.2.2"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  