class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.1.10/gitui-mac.tar.gz"
    sha256 "541469b898e83eef6c69f78c0b70904ba41aecb247e1b8a34ed8d51f11d6dccb"
    version "v0.1.10"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  