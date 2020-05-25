class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.4.0/gitui-mac.tar.gz"
    sha256 "e7ed286bcd19a979ce76546e23890bf08100f89d6da465e7aedd734f05e64190"
    version "v0.4.0"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  