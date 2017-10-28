class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.4.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.4.0/cert_0.4.0_macOs_64bit.tar.gz"
    sha256 "b1e09bacac7ae9edd018515cd1baaeba29a3290a2ef2d7079d8763bb07b12c73"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.4.0/cert_0.4.0_macOs_32bit.tar.gz"
    sha256 "757c303bf641895c83af58be7fc8cd4f0cbf79a463991d885d5a4ba7b005699a"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
