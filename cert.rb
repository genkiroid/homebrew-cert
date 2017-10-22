class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  url "https://github.com/genkiroid/cert/releases/download/0.3.0/cert_0.3.0_macOs_64bit.tar.gz"
  version "0.3.0"
  sha256 "842d2c11669c3bfcf78b2819621c90f3b3d69c7d3d3207332051884cd143f0ca"

  def install
    bin.install "cert"
  end

  test do
    
  end
end
