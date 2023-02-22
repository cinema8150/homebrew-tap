# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "custom_download_strategy"
class PublishModule < Formula
  desc ""
  homepage ""
  version "0.9.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cinema8150/publish_module/releases/download/v0.9.5/publish_module_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "78b7f345fab1e58811cdcbf790244fc704259f373c0726c83836541b0b86f2ce"

      def install
        bin.install "publish-module"
        # ...
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cinema8150/publish_module/releases/download/v0.9.5/publish_module_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "b3753fae9b7269cd70bee2444ae4f04e7baabc86958c3271f170507d044f282b"

      def install
        bin.install "publish-module"
        # ...
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cinema8150/publish_module/releases/download/v0.9.5/publish_module_Linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "032c5d798f5ba8254d20841e5a4d150e9ca2e4e222a1ca463b4222a79c309ff7"

      def install
        bin.install "publish-module"
        # ...
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cinema8150/publish_module/releases/download/v0.9.5/publish_module_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "b3bb16c9ba326b86f09094d99aa67cb2eeb24129005d1b47b62dd7026da8dd00"

      def install
        bin.install "publish-module"
        # ...
      end
    end
  end

  def caveats
    <<~EOS
      How to use this binary
    EOS
  end
end