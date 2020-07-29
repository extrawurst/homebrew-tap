class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.9.0/gitui-mac.tar.gz"
    sha256 "fb95ff4cb75612788127989f93be08cb6d52e1181b7d1738f2eac26e0c2ac323"
    version "v0.9.0"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  
