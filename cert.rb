class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.7.1"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.7.1/cert_0.7.1_macOs_64bit.tar.gz"
    sha256 "4e80f477c437ed770990c3395d53b80eaf9aef485c34bb9360423c5e39047efe"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.7.1/cert_0.7.1_macOs_32bit.tar.gz"
    sha256 "82a34a21138066ed9e770c03535cd95566f75949e55cf5873edccf44f65c0028"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
