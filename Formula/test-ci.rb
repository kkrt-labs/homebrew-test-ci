# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TestCi < Formula
  desc "kkrt is CLI to operate EVM block proving"
  homepage "https://github.com/kkrt-labs/test-ci"
  version "0.3.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kkrt-labs/test-ci/releases/download/v0.3.3/test-ci_0.3.3_darwin_amd64.tar.gz"
      sha256 "1686d3fd4c141adfb729aea6617b5b9f2fd7c624986f1ed3fa6e6cd7ddbc6813"

      def install
        bin.install "kkrtctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kkrt-labs/test-ci/releases/download/v0.3.3/test-ci_0.3.3_darwin_arm64.tar.gz"
      sha256 "2fd95c37b763c74f4b021771cfc8439efbb9a57adec41d73076720b923c9b0c7"

      def install
        bin.install "kkrtctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kkrt-labs/test-ci/releases/download/v0.3.3/test-ci_0.3.3_linux_amd64.tar.gz"
        sha256 "f3849449ac1a544a309ada82253e7dfaf69704191cebb183984f33edbbba199c"

        def install
          bin.install "kkrtctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kkrt-labs/test-ci/releases/download/v0.3.3/test-ci_0.3.3_linux_arm64.tar.gz"
        sha256 "874106fbd64c14bd78e6fe2d4aee735da4e46a38543aacfcacbd18f43a5e022e"

        def install
          bin.install "kkrtctl"
        end
      end
    end
  end
end
