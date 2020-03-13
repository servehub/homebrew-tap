class SbusCli < Formula
  desc "sbus-cli"
  homepage "https://github.com/servehub/sbus-cli"
  version "1.0.3"
  bottle :unneeded

  url "https://github.com/servehub/sbus-cli/releases/download/v1.0.3/sbus-v1.0.3-darwin-amd64"
  sha256 "08f71e6f43da993bcde74b9acf8cf562fc512240a5925b97d2fe66d3321ad9fa"

  def install
    bin.install "sbus-v1.0.3-darwin-amd64" => "sbus"
  end

  test do
    system "#{bin}/sbus --version"
  end
end
