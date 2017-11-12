class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.7.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.7.0/cert_0.7.0_macOs_64bit.tar.gz"
    sha256 "1b7e7807e8a027fd429e3f3ee471526a5a65d08c1491cf571cb76cc2439156d3"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.7.0/cert_0.7.0_macOs_32bit.tar.gz"
    sha256 "b3f2777c798f39cdce279ad835276c12acab078590ccc1dcbd8d7d4a95fa00db"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
