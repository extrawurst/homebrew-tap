class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.8.0/gitui-mac.tar.gz"
    sha256 "889fd500021b8308b4480d9f3c0f051a4d7cc81d5de777a286f824d1a4181c5c"
    version "v0.8.0"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  