class SbusCli < Formula
  desc "sbus-cli"
  homepage "https://github.com/servehub/sbus-cli"
  version "1.0.2"
  bottle :unneeded

  url "https://github.com/servehub/sbus-cli/releases/download/v1.0.2/sbus-v1.0.2-darwin-amd64"
  sha256 "1abe7017db9be64f202d81cda88d96816d75953775c0144b8102e73dab179551"

  def install
    bin.install "sbus-v1.0.2-darwin-amd64" => "sbus"
  end

  test do
    system "#{bin}/sbus --version"
  end
end
