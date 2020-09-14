# This file was generated by GoReleaser. DO NOT EDIT.
class Okctl < Formula
  desc "Opinionated and effortless infrastructure and application management"
  homepage "https://github.com/oslokommune/okctl"
  version "0.0.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/oslokommune/okctl/releases/download/v0.0.7/okctl_Darwin_amd64.tar.gz"
    sha256 "6e45dc2a0a351f6ca579070299cc2f13bfab034c1b4bc9af7e274439fb7139a0"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/oslokommune/okctl/releases/download/v0.0.7/okctl_Linux_amd64.tar.gz"
      sha256 "aa38a6d93bca97c4591ea73edd5b28b8910b8479584fca5dae8ad4883033213b"
    end
  end
  
  head "https://github.com/oslokommune/okctl/releases/download/latest_release/okctl_Darwin_amd64.tar.gz"

  def install
    bin.install "okctl"
  end
end
