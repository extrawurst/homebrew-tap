class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/refs/tags/v0.1.6/gitui-mac.tar.gz"
    sha256 "07ba2dfad09ea5e7e95af7206e2b26999bd3e6cba1994409ee6b62cfe582c55b"
    version "v0.1.6"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  