# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../download_strategy"
class Cleo < Formula
  desc "Cleo CLI - do stuff faster"
  homepage "https://github.com/meetcleo/cleo-cli"
  version "1.5.2"

  on_macos do
    on_intel do
      url "https://github.com/meetcleo/cleo-cli/releases/download/v1.5.2/cleo_1.5.2_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "c02cd214cd56e360490193e10664aacdbc030276a409c1d2d77d5f939326073a"

      def install
        bin.install "cleo"
        bash_completion.install "completions/cleo.bash" => "cleo"
        zsh_completion.install "completions/cleo.zsh" => "_cleo"
        fish_completion.install "completions/cleo.fish"
      end
    end
    on_arm do
      url "https://github.com/meetcleo/cleo-cli/releases/download/v1.5.2/cleo_1.5.2_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "cd5b8d377bcf6fedbc8f6ad2555e7c664ab8f18c4c2b1aa834e248ecbd377aaa"

      def install
        bin.install "cleo"
        bash_completion.install "completions/cleo.bash" => "cleo"
        zsh_completion.install "completions/cleo.zsh" => "_cleo"
        fish_completion.install "completions/cleo.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/meetcleo/cleo-cli/releases/download/v1.5.2/cleo_1.5.2_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "e45b7053d665535db382f77220b249df13ce76e7bd21e6c8d63197fdf41c9a93"

        def install
          bin.install "cleo"
          bash_completion.install "completions/cleo.bash" => "cleo"
          zsh_completion.install "completions/cleo.zsh" => "_cleo"
          fish_completion.install "completions/cleo.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/meetcleo/cleo-cli/releases/download/v1.5.2/cleo_1.5.2_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "810c1da6b696366d01087e710fa75d3cdfbb374d2b6ddf6d26687baf102fb7b4"

        def install
          bin.install "cleo"
          bash_completion.install "completions/cleo.bash" => "cleo"
          zsh_completion.install "completions/cleo.zsh" => "_cleo"
          fish_completion.install "completions/cleo.fish"
        end
      end
    end
  end
end
