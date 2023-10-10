# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ghfetch < Formula
  desc ""
  homepage ""
  version "0.0.19"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/orangekame3/ghfetch/releases/download/v0.0.19/ghfetch_Darwin_x86_64.tar.gz"
      sha256 "a20533f09f766599064b0568cdc4a0899fe30c6415a88994aa47bef4ecfa3308"

      def install
        bin.install "ghfetch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/orangekame3/ghfetch/releases/download/v0.0.19/ghfetch_Darwin_arm64.tar.gz"
      sha256 "2f6338fdf505d69201421537326abe77ffb183b505848eb28602d33bce760885"

      def install
        bin.install "ghfetch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/orangekame3/ghfetch/releases/download/v0.0.19/ghfetch_Linux_arm64.tar.gz"
      sha256 "a560187eccb33a0a1f91c69d2cce19d5061dada0e2ee9ef50464cd3caff2c385"

      def install
        bin.install "ghfetch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/orangekame3/ghfetch/releases/download/v0.0.19/ghfetch_Linux_x86_64.tar.gz"
      sha256 "374b1edadd01c4248be1a7023abc815ed02e4a400b9e17dbeae7db9a2ea9ae23"

      def install
        bin.install "ghfetch"
      end
    end
  end
end
