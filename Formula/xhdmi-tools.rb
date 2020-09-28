# This file was generated by GoReleaser. DO NOT EDIT.
class XhdmiTools < Formula
  desc "XHDMI-Tools, e.g. for creating custom fonts and gamma/color maps"
  homepage "https://gitlab.com/chriz2600/xhdmi-tools"
  version "1.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/e697e969a2dcf1a35d00029f8cf5cb51/xhdmi-tools_1.3.0_darwin_amd64.tar.gz"
    sha256 "bddb04b3c2a72fbf4145c0a9b9c6714d496a529fb104a05d2a0c8c227beaa0c7"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/9c54d2cd0369e72064baea9963791be9/xhdmi-tools_1.3.0_linux_amd64.tar.gz"
      sha256 "bf5fde39ec37697ef1ec130cf3651b1e228d17e5e39399644a4d79015c2bdb44"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/6a7afde46af01c73380641163c5ba718/xhdmi-tools_1.3.0_linux_arm64.tar.gz"
        sha256 "e6837363838392507cde9648f08bc321486264abada841a60e3036a894a59a85"
      else
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/2eceb2735bc17b388c3946476a881fae/xhdmi-tools_1.3.0_linux_arm.tar.gz"
        sha256 "f1e866b028d605dcfad93b472ed143ee74593a296a46a0a64a8c3ceaacee1774"
      end
    end
  end

  def install
    bin.install "xhdmi-tools"
  end
end
