# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PublishModule < Formula
  desc ""
  homepage ""
  version "0.9.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cinema8150/publish_module/releases/download/v0.9.6/publish_module_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "efe326cb5209717138f1ac8bceb02c9f6b54b38c7812de7cea853830276f3a10"

      def install
        bin.install "publish-module"
        # ...
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cinema8150/publish_module/releases/download/v0.9.6/publish_module_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "d46e47280744312d59ac0996310656ff5d4c056fd2a2c6a7bdac3775bf3d4e68"

      def install
        bin.install "publish-module"
        # ...
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cinema8150/publish_module/releases/download/v0.9.6/publish_module_Linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "4a0f3957ce7fb36bcd66c8803f597a0c0fbaa0b8a541ce8781c7a1869eb34704"

      def install
        bin.install "publish-module"
        # ...
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cinema8150/publish_module/releases/download/v0.9.6/publish_module_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "01fd47e52864bce8fe7dd44eee2f57c8956c745a17ab0a356f595c698c9cf2c7"

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
