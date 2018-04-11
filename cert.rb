class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.12.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.12.0/cert_0.12.0_macOs_64bit.tar.gz"
    sha256 "108a8d70b7ea0252af1b8d8bf75734bef5fc70f24c77cdcecb676c439837d805"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.12.0/cert_0.12.0_macOs_32bit.tar.gz"
    sha256 "0d3b8cfd85017c143442b0ae0ae804d1c9696eb51257a1c6770e79bff31b02b9"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
