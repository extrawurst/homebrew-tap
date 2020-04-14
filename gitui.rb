class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.1.7/gitui-mac.tar.gz"
    sha256 "8ef1d032325b517b1c4ef0928ccca019c8de0ffe7872e8116c527cd834e211af"
    version "v0.1.7"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  