class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.3.1"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.3.1/cert_0.3.1_macOs_64bit.tar.gz"
    sha256 "62f82a10fd783d451a72503e6a89208eff67e92df955e5e3020090069ce45995"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.3.1/cert_0.3.1_macOs_32bit.tar.gz"
    sha256 "0d50633f1fcf27df0bbad38a36d9cf5e0d443cf3be0d67882726d854a6789f66"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
