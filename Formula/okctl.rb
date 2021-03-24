# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Okctl < Formula
  desc "Opinionated and effortless infrastructure and application management"
  homepage "https://github.com/oslokommune/okctl"
  version "0.0.50"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/oslokommune/okctl/releases/download/v0.0.50/okctl_Darwin_amd64.tar.gz"
    sha256 "8e147badd477b5b68ca6b669e874d39e75235cbf4b81bb5f292e106d00126406"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/oslokommune/okctl/releases/download/v0.0.50/okctl_Linux_amd64.tar.gz"
    sha256 "7f543342635317f00466b201a2958246e3911ae6e8da59e94cc03fbf22c3dfd0"
  end

  head "https://github.com/oslokommune/okctl/releases/download/latest_release/okctl_Darwin_amd64.tar.gz"

  def install
    bin.install "okctl"
  end
end
