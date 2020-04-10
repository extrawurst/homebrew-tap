class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/rc6/gitui-mac.tar.gz"
    sha256 "da925c4fbcf715c6378bcbb37deb5f22b058d0a8dc178d75454c7076bf0d779f"
    version "rc6"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  