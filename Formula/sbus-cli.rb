class SbusCli < Formula
  desc "sbus-cli"
  homepage "https://github.com/servehub/sbus-cli"
  version "1.0.5"
  bottle :unneeded

  url "https://github.com/servehub/sbus-cli/releases/download/v1.0.5/sbus-v1.0.5-darwin-amd64"
  sha256 "e6359c47c75133b67c7388909dedf42b5ca3b1cda19aca55c7d3290a1be6ac90"

  def install
    bin.install "sbus-v1.0.5-darwin-amd64" => "sbus"
  end

  test do
    system "#{bin}/sbus --version"
  end
end
