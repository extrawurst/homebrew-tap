class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/rc7/gitui-mac.tar.gz"
    sha256 "3d14946590ab91009a97b8ef7b48eea17afc070d5666aa235c1d2a5fdb60dc75"
    version "v0.0.1-rc7"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  