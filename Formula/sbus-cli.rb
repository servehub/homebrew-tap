class SbusCli < Formula
  desc "sbus-cli"
  homepage "https://github.com/servehub/sbus-cli"
  version "1.0.10"

  url "https://github.com/servehub/sbus-cli/releases/download/v1.0.10/sbus-v1.0.10-darwin-amd64"
  sha256 "b87736ca717a13d4c5af1f6a4d79b434389ec2aa12ca6e71798074713ea34661"

  def install
    bin.install "sbus-v1.0.10-darwin-amd64" => "sbus"
  end

  test do
    system "#{bin}/sbus --version"
  end
end
