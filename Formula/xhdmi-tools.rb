# This file was generated by GoReleaser. DO NOT EDIT.
class XhdmiTools < Formula
  desc "XHDMI-Tools, e.g. for creating custom fonts and gamma/color maps"
  homepage "https://gitlab.com/chriz2600/xhdmi-tools"
  version "0.0.20"
  bottle :unneeded

  if OS.mac?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/cf93021c46364e5bedbf746009f3994d/xhdmi-tools_0.0.20_darwin_amd64.tar.gz"
    sha256 "12749f844c811d383c6c9c2d7cf5c1d8487782802593cb3b5fb89b7c148e7467"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/15dc992ca956f6afe0cf677fbfc5198a/xhdmi-tools_0.0.20_linux_amd64.tar.gz"
      sha256 "08a6873188776b1eff322ea02e62e31a7ac8a6222cf8bf608ab0c80a1fca6fc2"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/eba44dd92d5fd06a014399f9963e13d5/xhdmi-tools_0.0.20_linux_arm64.tar.gz"
        sha256 "3ea5ef54e6b392e4426086f8bf63227b8c78dc1dd69940ab3d84a195d9a6a4eb"
      else
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/4768a6cb406df5de03d5f1c46b8f9bbf/xhdmi-tools_0.0.20_linux_arm.tar.gz"
        sha256 "5934a3050ebad0203fcc23f9fcf8c9ab1f66ac2a4dd27109a29c706fbdac09c0"
      end
    end
  end

  def install
    bin.install "xhdmi-tools"
  end
end
