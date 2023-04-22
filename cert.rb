class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "1.0.0"

  url "https://github.com/genkiroid/cert/releases/download/1.0.0/cert_1.0.0_macOs_64bit.tar.gz"
  sha256 "2f6223f9839efa3c93b279db8a05f130cf9d971d8bfc5acf1c2dbf749de78481"

  def install
    bin.install "cert"
  end

  test do
    
  end
end
