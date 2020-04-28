class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.1.13/gitui-mac.tar.gz"
    sha256 "99359a927f4b77b94a54050cfe5e260a689eea84b3bb2f410971eec50bf61ae5"
    version "v0.1.13"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  