class SbusCli < Formula
  desc "sbus-cli"
  homepage "https://github.com/servehub/sbus-cli"
  version "1.0.7"

  url "https://github.com/servehub/sbus-cli/releases/download/v1.0.7/sbus-v1.0.7-darwin-amd64"
  sha256 "bc6a08aa44ba9eba643ad6176f1f4df37c15673b25e9ceb85d009b33cc39d56f"

  def install
    bin.install "sbus-v1.0.7-darwin-amd64" => "sbus"
  end

  test do
    system "#{bin}/sbus --version"
  end
end
