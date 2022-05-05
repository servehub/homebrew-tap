class SbusCli < Formula
  desc "sbus-cli"
  homepage "https://github.com/servehub/sbus-cli"
  version "1.0.6"

  url "https://github.com/servehub/sbus-cli/releases/download/v1.0.6/sbus-v1.0.6-darwin-amd64"
  sha256 "2da9960c394ad9765c087e40f9c1248a66c8a438f4084d4bb1fd9b810f5c01de"

  def install
    bin.install "sbus-v1.0.6-darwin-amd64" => "sbus"
  end

  test do
    system "#{bin}/sbus --version"
  end
end
