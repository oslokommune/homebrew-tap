# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Okctl < Formula
  desc "Opinionated and effortless infrastructure and application management"
  homepage "https://github.com/oslokommune/okctl"
  version "0.0.63"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/oslokommune/okctl/releases/download/v0.0.63/okctl_Darwin_amd64.tar.gz"
    sha256 "2875cc7ac839a9ef02606e774f8adfec7132efe1b14a97bfbec4315505050f41"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/oslokommune/okctl/releases/download/v0.0.63/okctl_Linux_amd64.tar.gz"
    sha256 "1c5910429b1ac5eb175109d49bde3ab5fe6223443d0b1217a400077c6c131c07"
  end

  head "https://github.com/oslokommune/okctl/releases/download/latest_release/okctl_Darwin_amd64.tar.gz"

  def install
    bin.install "okctl"
  end
end
