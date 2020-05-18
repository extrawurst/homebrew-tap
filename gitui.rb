class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.2.6/gitui-mac.tar.gz"
    sha256 "3bebef3e857fbdff4f44c3791886378cb608c6a296dda3739fcb0538b78c490d"
    version "v0.2.6"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  