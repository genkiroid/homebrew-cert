class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.10.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.10.0/cert_0.10.0_macOs_64bit.tar.gz"
    sha256 "cd153b47879ef8ad599ff3af6a52be2cb58f1e5a4cc30acbe83e04d2c565d992"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.10.0/cert_0.10.0_macOs_32bit.tar.gz"
    sha256 "1bc672d62cad1b9b9038a927fda13507c3c685c318d643c9611c68a2356d9a81"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
