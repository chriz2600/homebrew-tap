# This file was generated by GoReleaser. DO NOT EDIT.
class XhdmiTools < Formula
  desc "XHDMI-Tools, e.g. for creating custom fonts and gamma/color maps"
  homepage "https://gitlab.com/chriz2600/xhdmi-tools"
  version "0.0.18"
  bottle :unneeded

  if OS.mac?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/2d0e6b254aca07520c6ee822fce2111b/xhdmi-tools_0.0.18_darwin_amd64.tar.gz"
    sha256 "640035f2fdce68567059c551447481f8f5c0b4ce6b1b2052599d21d63f77c7ad"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/cb1e6dfad7bad204a165d843b3d61220/xhdmi-tools_0.0.18_linux_amd64.tar.gz"
      sha256 "1b7ee83137805632b64e0ba8367129dcc3cd5b97c53417a1db0c284167ae3da0"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/1de44c1594e1adefe2b19e9a7dba6a03/xhdmi-tools_0.0.18_linux_arm64.tar.gz"
        sha256 "aacf821c70d51ef1c3ca838a23537dc0453803f7b526357988530b72590f8355"
      else
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/7e51cd963711f38d98886a6bc05eae72/xhdmi-tools_0.0.18_linux_arm.tar.gz"
        sha256 "2b8c241974697ee9a3a54b29cf46626b8ea68f4efac4ab70f9642026727127ac"
      end
    end
  end

  def install
    bin.install "xhdmi-tools"
  end
end
