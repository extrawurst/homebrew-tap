class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.8.1/gitui-mac.tar.gz"
    sha256 "a91f17fef1678c55a795edbe335148f2627d15ec867aa9485407fa8128d462fc"
    version "v0.8.1"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  