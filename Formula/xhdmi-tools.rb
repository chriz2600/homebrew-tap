# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class XhdmiTools < Formula
  desc "XHDMI-Tools, e.g. for creating custom fonts and gamma/color maps"
  homepage "https://gitlab.com/chriz2600/xhdmi-tools"
  version "1.8.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://gitlab.com/chriz2600/xhdmi-tools/-/releases/1.8.1/downloads/xhdmi-tools_1.8.1_darwin_amd64.tar.gz"
      sha256 "04039672314ad78b258fd7ecf2f33c1fade78b52a08f01f6b0e8cc02cbb85368"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://gitlab.com/chriz2600/xhdmi-tools/-/releases/1.8.1/downloads/xhdmi-tools_1.8.1_linux_amd64.tar.gz"
      sha256 "9311b0e52a8883e2410657fead15d3972c45c0a9fb22775e2e246ae2b6ae3fe5"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://gitlab.com/chriz2600/xhdmi-tools/-/releases/1.8.1/downloads/xhdmi-tools_1.8.1_linux_arm.tar.gz"
      sha256 "08116a0b2c9877a8766bf850b56d4cd111d6245925caa2e5b5a1b082bc442a03"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://gitlab.com/chriz2600/xhdmi-tools/-/releases/1.8.1/downloads/xhdmi-tools_1.8.1_linux_arm64.tar.gz"
      sha256 "57a7538589106380de24a197ec8066fe4a920d00dcfed6ab079f614390145f72"
    end
  end

  def install
    bin.install "xhdmi-tools"
  end
end
