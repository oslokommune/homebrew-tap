# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Okctl < Formula
  desc "Opinionated and effortless infrastructure and application management"
  homepage "https://github.com/oslokommune/okctl"
  version "0.0.62"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/oslokommune/okctl/releases/download/v0.0.62/okctl_Darwin_amd64.tar.gz"
    sha256 "0362e4fc667bcf7867218702e998426fc5c42f80ec8618d63ed8d548a1a5aa30"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/oslokommune/okctl/releases/download/v0.0.62/okctl_Linux_amd64.tar.gz"
    sha256 "1eaad82bd6e082936cfb4c108b9e5e46bba98ef19f33492ca2041de04803b86b"
  end

  head "https://github.com/oslokommune/okctl/releases/download/latest_release/okctl_Darwin_amd64.tar.gz"

  def install
    bin.install "okctl"
  end
end
