# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CobraTemplate < Formula
  desc ""
  homepage ""
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/orangekame3/cobra-template/releases/download/v0.0.3/cobra-template_Darwin_arm64.tar.gz"
      sha256 "c4195e787f6a42e958db7fa8cae75969ed5301acf7ac0231de7ed5e80383edc2"

      def install
        bin.install "cobra-template"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/orangekame3/cobra-template/releases/download/v0.0.3/cobra-template_Darwin_x86_64.tar.gz"
      sha256 "cb3ff0a10eb72dfbd973c46d6054d3ef8deff5f4dbf10c7da81d7638c1a0b1ee"

      def install
        bin.install "cobra-template"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/orangekame3/cobra-template/releases/download/v0.0.3/cobra-template_Linux_arm64.tar.gz"
      sha256 "62b3de990df856ad2b7c1fbdcc629a24523156b81d24c832c41a089f5dcf6520"

      def install
        bin.install "cobra-template"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/orangekame3/cobra-template/releases/download/v0.0.3/cobra-template_Linux_x86_64.tar.gz"
      sha256 "b6d6f7a7d2aa5486e757b80d16d8be81186a42b1d4ef318f600b20c46a439166"

      def install
        bin.install "cobra-template"
      end
    end
  end
end
