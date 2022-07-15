class SbusCli < Formula
  desc "sbus-cli"
  homepage "https://github.com/servehub/sbus-cli"
  version "1.0.8"

  url "https://github.com/servehub/sbus-cli/releases/download/v1.0.8/sbus-v1.0.8-darwin-amd64"
  sha256 "e01f4b395569e57219703c6bb367d42022db6133d5feefc208df3b02a678b4e7"

  def install
    bin.install "sbus-v1.0.8-darwin-amd64" => "sbus"
  end

  test do
    system "#{bin}/sbus --version"
  end
end
