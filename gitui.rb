class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.1.9/gitui-mac.tar.gz"
    sha256 "72e5fddddc95896cf94f0ee0e3cf2380fcd5165284ac8e2ec053d7ec2f3cfeab"
    version "v0.1.9"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  