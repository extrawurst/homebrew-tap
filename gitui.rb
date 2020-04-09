class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/rc4/gitui-mac.tar.gz"
    sha256 "40d1753434cd6e6a3cc1f736d941257796bf328cdb25ca697bd558aec796fa9d"
    version "rc4"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  