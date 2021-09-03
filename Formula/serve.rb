class Serve < Formula
  desc "serve"
  homepage "https://github.com/servehub/serve"
  version "1.6.133"
  bottle :unneeded

  url "https://github.com/servehub/serve/releases/download/v1.6.133/serve-v1.6.133-darwin-amd64"
  sha256 "800093aece1d2a3444df7a0ece7773646deb5000ba81430de36594651ec04b22"

  def install
    bin.install "serve-v1.6.133-darwin-amd64" => "serve"
  end

  test do
    system "#{bin}/serve --version"
  end
end
