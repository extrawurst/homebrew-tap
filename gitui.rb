class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.2.3/gitui-mac.tar.gz"
    sha256 "f42b6037ba19884d9d92126dfc290bde87a2bee4a51bafdef43f670c92b67217"
    version "v0.2.3"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  