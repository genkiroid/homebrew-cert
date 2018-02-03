class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.9.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.9.0/cert_0.9.0_macOs_64bit.tar.gz"
    sha256 "57a83a610a998fce816932936ba09c1822c2026bba49d61e17a64260ac7d77bb"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.9.0/cert_0.9.0_macOs_32bit.tar.gz"
    sha256 "6adca3045ea6ea589336ce0a73075f2650d6c0e4f262e8150b887c0ecc9a45fd"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
