class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/refs%2Fheads%2Fcd-pipeline/gitui-mac.tar.gz"
    sha256 "7beafe06415a4e2417037d3ddf9408e706e50041eb3578e655d15641be7bfdc6"
    version "v0.2.0"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  