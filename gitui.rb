class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.1.8/gitui-mac.tar.gz"
    sha256 "b1d5809deb02ae7523b12cbcafb2cd7173da990e809c694067a070b2314620b6"
    version "v0.1.8"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  