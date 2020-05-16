class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.2.5/gitui-mac.tar.gz"
    sha256 "3cdd1c71ec5e8d1b1c27582b560a34a6fb6776e539a93524849f68a6296995dc"
    version "v0.2.5"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  