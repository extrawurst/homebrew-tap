class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/rc1/gitui-mac.tar.gz"
    sha256 "4799c37a2d14fc721f8fd2fb11e75ab761a0a32263b149c951b738c2bd57351a"
    version "rc1"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  