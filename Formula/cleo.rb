# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Cleo < Formula
  desc "Cleo CLI - do stuff faster"
  homepage "https://github.com/meetcleo/cleo-cli"
  version "0.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/meetcleo/cleo-cli/releases/download/v0.4.0/cleo_0.4.0_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "e6a800b6926456bd53b88ea58adc4ebe1e90aff8c2cc66dafe873d10882d6204"

      def install
        bin.install "cleo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/meetcleo/cleo-cli/releases/download/v0.4.0/cleo_0.4.0_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "030e7c27721c7cc597bcda8688c2a01cca61794276a84ab87f02fcdfb30de4b1"

      def install
        bin.install "cleo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meetcleo/cleo-cli/releases/download/v0.4.0/cleo_0.4.0_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "d181e2e150e98623365737d4c164d2b5f42e2eb0c315933ab74e69e3320ac569"

      def install
        bin.install "cleo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meetcleo/cleo-cli/releases/download/v0.4.0/cleo_0.4.0_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "1494b339ac68dc0ff6f9b7c40a86caa47f5cb27c122db2aa4671aea87a7122a2"

      def install
        bin.install "cleo"
      end
    end
  end
end
