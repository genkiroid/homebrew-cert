class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.6.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.6.0/cert_0.6.0_macOs_64bit.tar.gz"
    sha256 "3ecafb875f89160d913d11485ea3a4de59770ba81887f71d1c93b7887994f797"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.6.0/cert_0.6.0_macOs_32bit.tar.gz"
    sha256 "1f9a3156906c95083f76bd9b4e619b76dc2889de5aa4495013dd6e5c8a11dc7b"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
