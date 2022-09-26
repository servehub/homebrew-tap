class SbusCli < Formula
  desc "sbus-cli"
  homepage "https://github.com/servehub/sbus-cli"
  version "1.0.12"

  url "https://github.com/servehub/sbus-cli/releases/download/v1.0.12/sbus-v1.0.12-darwin-amd64"
  sha256 "acd85aef91e09ef4ba6da82d8b044e2f66c20547786830c4a561d93aaab833cc"

  def install
    bin.install "sbus-v1.0.12-darwin-amd64" => "sbus"
  end

  test do
    system "#{bin}/sbus --version"
  end
end
