class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.7.0/gitui-mac.tar.gz"
    sha256 "776253bf6b28670abf9abff8b4b351e8e7928ae11f4192ea9af041040b24fa55"
    version "v0.7.0"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  