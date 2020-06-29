class SbusCli < Formula
  desc "sbus-cli"
  homepage "https://github.com/servehub/sbus-cli"
  version "1.0.4"
  bottle :unneeded

  url "https://github.com/servehub/sbus-cli/releases/download/v1.0.4/sbus-v1.0.4-darwin-amd64"
  sha256 "c983cfa2acbb91ed8dfd8f515844bb6553108c4583a4f737fd518d8710e24e9c"

  def install
    bin.install "sbus-v1.0.4-darwin-amd64" => "sbus"
  end

  test do
    system "#{bin}/sbus --version"
  end
end
