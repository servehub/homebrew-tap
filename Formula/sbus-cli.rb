class SbusCli < Formula
  desc "sbus-cli"
  homepage "https://github.com/servehub/sbus-cli"
  version "1.0.11"

  url "https://github.com/servehub/sbus-cli/releases/download/v1.0.11/sbus-v1.0.11-darwin-amd64"
  sha256 "0c0f0adea1b1218d6b21feea79d440d1aa7c977010f29690b6b3547893ea1a96"

  def install
    bin.install "sbus-v1.0.11-darwin-amd64" => "sbus"
  end

  test do
    system "#{bin}/sbus --version"
  end
end
