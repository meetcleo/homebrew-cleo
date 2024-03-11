# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Cleo < Formula
  desc "Cleo CLI - do stuff faster"
  homepage "https://github.com/meetcleo/cleo-cli"
  version "0.7.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/meetcleo/cleo-cli/releases/download/v0.7.0/cleo_0.7.0_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "4b76d6a4ca72d84c8318848d9c338299a39a7eb48e62ef6d27df23e683d339cb"

      def install
        bin.install "cleo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meetcleo/cleo-cli/releases/download/v0.7.0/cleo_0.7.0_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "088c147e751d1c2e3202f30b11374be7ebd3bb41833c63f6958ea5e0a2a52fcf"

      def install
        bin.install "cleo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meetcleo/cleo-cli/releases/download/v0.7.0/cleo_0.7.0_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "8e35b98a33416feedb98470c075d037be44d5706a8404277d10aab556558f119"

      def install
        bin.install "cleo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meetcleo/cleo-cli/releases/download/v0.7.0/cleo_0.7.0_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "38902dc3ff6b28e580b8f37cdeaafee71f49e423b7828ce69102700555b2bb42"

      def install
        bin.install "cleo"
      end
    end
  end
end
