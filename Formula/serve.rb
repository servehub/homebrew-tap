class Serve < Formula
  desc "serve"
  homepage "https://github.com/servehub/serve"
  version "1.6.94"
  bottle :unneeded

  url "https://github.com/servehub/serve/releases/download/v1.6.94/serve-tools-v1.6.94-darwin-amd64"
  sha256 "51bf8dc74f30ac6b277999094416e8a4fdd5bcd099e43789a28b91a7e33f71e7"

  def install
    bin.install "serve"
  end

  test do
    system "#{bin}/serve --version"
  end
end
