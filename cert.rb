class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.5.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.5.0/cert_0.5.0_macOs_64bit.tar.gz"
    sha256 "cd3ebc23dca4a5ad5e7905330b10a203fac0cc97944f0d71377d21c4dd05eae4"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.5.0/cert_0.5.0_macOs_32bit.tar.gz"
    sha256 "c6495887a69c9b8ab5c0a9956b04b55cbd4dbc5c4be302c40e56cbe210a9b59c"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
