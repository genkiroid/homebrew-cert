class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.5.1"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.5.1/cert_0.5.1_macOs_64bit.tar.gz"
    sha256 "8786529a3ce15d9a8694f3473be6d1fe79a950f8552601fc05d7a8c58c1b3e70"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.5.1/cert_0.5.1_macOs_32bit.tar.gz"
    sha256 "a7ec438a3d2e3995b8edd6c5367bd92e6c290bd61015de28611fc5a9b3485846"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
