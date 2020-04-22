class Serve < Formula
  desc "serve"
  homepage "https://github.com/servehub/serve"
  version "1.6.106"
  bottle :unneeded

  url "https://github.com/servehub/serve/releases/download/v1.6.106/serve-v1.6.106-darwin-amd64"
  sha256 "5ff4a203e4a25240653a8b57d8b89b479abe38fc0871cedd063189185d1e0608"

  def install
    bin.install "serve-v1.6.106-darwin-amd64" => "serve"
  end

  test do
    system "#{bin}/serve --version"
  end
end
