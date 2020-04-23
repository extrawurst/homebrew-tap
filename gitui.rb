class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.1.11/gitui-mac.tar.gz"
    sha256 "d8524a786a72c026854045676d28772cc2e3968c347638df2d86f37976a5a9b9"
    version "v0.1.11"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  