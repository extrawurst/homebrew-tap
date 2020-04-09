class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/rc3/gitui-mac.tar.gz"
    sha256 "340f39c8112026a91520405b339227cc0a8298131b2a0f6907898fb4d0644cf0"
    version "rc3"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  