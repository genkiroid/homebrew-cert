class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.8.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.8.0/cert_0.8.0_macOs_64bit.tar.gz"
    sha256 "710b30fcd34abd2c6495dd6ffaf7fef8c04eb1a981af5dbd90266e4cd15ea706"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.8.0/cert_0.8.0_macOs_32bit.tar.gz"
    sha256 "aed769fbcb4c2d77f987a7a363f00903cf375842905d35363ad2f631e84e11f3"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
