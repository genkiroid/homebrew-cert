class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.16.0"

  url "https://github.com/genkiroid/cert/releases/download/0.16.0/cert_0.16.0_macOs_64bit.tar.gz"
  sha256 "7e27679248646b83ff438e841a718e9329520f8894b9ee3fc05e4215199a42c1"

  def install
    bin.install "cert"
  end

  test do
    
  end
end
