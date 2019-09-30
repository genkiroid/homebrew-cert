class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.15.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.15.0/cert_0.15.0_macOs_64bit.tar.gz"
    sha256 "191775b5fe2b92c3499202bd2fc6ecc8d588c1d2663fe80d408c863ae5b61e8d"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.15.0/cert_0.15.0_macOs_32bit.tar.gz"
    sha256 "f76655f18c6ff9a4ac8a469aa5d77e12a107b7483c1ca1dbe8c0111779fc0db6"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
