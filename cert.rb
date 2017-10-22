class Cert < Formula
  desc "Get server's certificate information."
  homepage "https://github.com/genkiroid/cert"
  url "https://github.com/genkiroid/cert/releases/download/dev-homebrew/cert_dev-homebrew_macOs_64bit.tar.gz"
  version "dev-homebrew"
  sha256 "d33bdaa592ca57cbb44f7709d79408cfe2985c2466f2d273a661ee1bf53255d2"

  def install
    bin.install "cert"
  end

  test do
    
  end
end
