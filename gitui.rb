class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.5.0/gitui-mac.tar.gz"
    sha256 "5f5915ceb7fdef3156806468bad8c0462b13796ed48560ea165282926398a659"
    version "v0.5.0"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  