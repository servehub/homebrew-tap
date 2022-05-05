class Serve < Formula
  desc "serve"
  homepage "https://github.com/servehub/serve"
  version "1.6.146"

  url "https://github.com/servehub/serve/releases/download/v1.6.146/serve-v1.6.146-darwin-amd64"
  sha256 "2d3325eb54bd8b632c19467c78505c2e2a59f8f7b31792973a1d0914298856e9"

  def install
    bin.install "serve-v1.6.146-darwin-amd64" => "serve"
  end

  test do
    system "#{bin}/serve --version"
  end
end
