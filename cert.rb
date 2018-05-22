class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.13.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.13.0/cert_0.13.0_macOs_64bit.tar.gz"
    sha256 "83df51fad3317c87a9fe286534b7be8195ce057cdffc2a56e273d6dab310c88a"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.13.0/cert_0.13.0_macOs_32bit.tar.gz"
    sha256 "1b596cd63dee21c5923f112aa9a0bb8bfec35a6bb215cc682343022d1f7688b8"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
