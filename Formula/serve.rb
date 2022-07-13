class Serve < Formula
  desc "serve"
  homepage "https://github.com/servehub/serve"
  version "1.6.174"

  url "https://github.com/servehub/serve/releases/download/v1.6.174/serve-v1.6.174-darwin-amd64"
  sha256 "f11496f4e5f404920dbc9ea99ef99d6e7ecbc54b96ee9839e33be975635d51f3"

  def install
    bin.install "serve-v1.6.174-darwin-amd64" => "serve"
  end

  test do
    system "#{bin}/serve --version"
  end
end
