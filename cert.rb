class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.14.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.14.0/cert_0.14.0_macOs_64bit.tar.gz"
    sha256 "91c23b52fbd811f1c538460bbf7345adf0df2a14c4dc3ebb738d856e83ba783b"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.14.0/cert_0.14.0_macOs_32bit.tar.gz"
    sha256 "3da0280e6f2ceaa1676d7125d353361f822aaa8120ceadd7a42dec15ca0b5182"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
