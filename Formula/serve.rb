class Serve < Formula
  desc "serve"
  homepage "https://github.com/servehub/serve"
  version "1.6.94"
  bottle :unneeded

  url "https://github.com/servehub/serve/releases/download/v1.6.94/serve-v1.6.94-darwin-amd64"
  sha256 "173f7f8bb25c5d7973ce05f98e260b08fcd01a03f82a74aa94a4ddcc63849327"

  def install
    bin.install "serve-v1.6.94-darwin-amd64" => "serve"
  end

  test do
    system "#{bin}/serve --version"
  end
end
