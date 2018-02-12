class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  version "0.11.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/genkiroid/cert/releases/download/0.11.0/cert_0.11.0_macOs_64bit.tar.gz"
    sha256 "bafbfe909e317473f4fc7ba90fd83600dba4965977be30a706da259e1a6784d3"
  else
    url "https://github.com/genkiroid/cert/releases/download/0.11.0/cert_0.11.0_macOs_32bit.tar.gz"
    sha256 "63a7fb5288e8971141dee44aefdb18301bea5d9b61e318514dfc8a840e915a57"
  end

  def install
    bin.install "cert"
  end

  test do
    
  end
end
