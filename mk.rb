# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mk < Formula
  desc ""
  homepage ""
  version "0.0.16"

  on_macos do
    on_intel do
      url "https://github.com/orangekame3/mk/releases/download/v0.0.16/mk_0.0.16_darwin_amd64.tar.gz"
      sha256 "9671ddb476dfb6b4cd82e05f683a5d659492ab9bb5e23f73fc4ff7d57b837991"

      def install
        bin.install "mk"
      end
    end
    on_arm do
      url "https://github.com/orangekame3/mk/releases/download/v0.0.16/mk_0.0.16_darwin_arm64.tar.gz"
      sha256 "676912006c2916940de3918424a89b0f4560d6c66e256171bdb53f1abb53d9d5"

      def install
        bin.install "mk"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/orangekame3/mk/releases/download/v0.0.16/mk_0.0.16_linux_amd64.tar.gz"
        sha256 "615ef3cd0ed76aaa16037ffe23e22b838e94ba52885888c500d84aa3425fffcc"

        def install
          bin.install "mk"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/orangekame3/mk/releases/download/v0.0.16/mk_0.0.16_linux_arm64.tar.gz"
        sha256 "d3b54ccf2f7d98543c8592abb8d5b9ba617d3b47f3c9601db25e509f8bd1daab"

        def install
          bin.install "mk"
        end
      end
    end
  end
end
