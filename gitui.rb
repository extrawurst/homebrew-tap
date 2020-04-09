class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/rc2/gitui-mac.tar.gz"
    sha256 "49e7853a77c70efbbe6ed243c73a36d7f3ca8ea784a1f0275814208107de4045"
    version "rc2"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  