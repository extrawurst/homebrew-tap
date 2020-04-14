class Gitui < Formula
    desc "Blazing fast terminal-ui for git written in rust"
    homepage "https://github.com/extrawurst/gitui"
    url "https://github.com/extrawurst/gitui/releases/download/v0.1.6/gitui-mac.tar.gz"
    sha256 "6c9a5a155bace7a62da9903a8b103778fc646b788855a04d663b3da26cee1f0d"
    version "v0.1.6"
  
    bottle :unneeded
  
    def install
      bin.install "gitui"
    end
  end
  