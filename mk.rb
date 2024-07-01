# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mk < Formula
  desc ""
  homepage ""
  version "0.0.14"

  on_macos do
    on_intel do
      url "https://github.com/orangekame3/mk/releases/download/v0.0.14/mk_0.0.14_darwin_amd64.tar.gz"
      sha256 "af4253928bf5d8f6572e47311200be12b3289f2f67177edcd498120c99ed61f1"

      def install
        bin.install "mk"
      end
    end
    on_arm do
      url "https://github.com/orangekame3/mk/releases/download/v0.0.14/mk_0.0.14_darwin_arm64.tar.gz"
      sha256 "0ab2c2e5109500ac4b8903103707440450cecd23df82624aa079ca6fcb651382"

      def install
        bin.install "mk"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/orangekame3/mk/releases/download/v0.0.14/mk_0.0.14_linux_amd64.tar.gz"
        sha256 "2a31b5a37b1a575e05b1a4bbfc61d552f21da28f27e4cd0fbced8baf5990575e"

        def install
          bin.install "mk"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/orangekame3/mk/releases/download/v0.0.14/mk_0.0.14_linux_arm64.tar.gz"
        sha256 "88ae7ecd2974e9231e0d8d72bb707f45d4a8e9a1d32fafb17963d090e54ca10d"

        def install
          bin.install "mk"
        end
      end
    end
  end
end
