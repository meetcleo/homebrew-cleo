# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cleo < Formula
  desc "Cleo CLI - do stuff faster"
  homepage "https://github.com/meetcleo/cleo-cli"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/meetcleo/cleo-cli/releases/download/v0.3.0/cleo_0.3.0_darwin_amd64.tar.gz"
      sha256 "5e86ba679bdd06d33fe81c9c292c0ca74812279e7510974b377af018806f7cb1"

      def install
        bin.install "cleo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/meetcleo/cleo-cli/releases/download/v0.3.0/cleo_0.3.0_linux_amd64.tar.gz"
      sha256 "9addcae804b38adc0226b1030ea5998aa1a6b5bcb96924847be72727b5f653d6"

      def install
        bin.install "cleo"
      end
    end
  end
end
