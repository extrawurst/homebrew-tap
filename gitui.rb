class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/rc5/gitui-mac.tar.gz"
    sha256 "83ad8062fcb5fcc6c193b405463becbdc6920cda8e795c4f20a48690a739554e"
    version "rc4"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  