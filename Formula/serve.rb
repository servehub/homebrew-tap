class Serve < Formula
  desc "serve"
  homepage "https://github.com/servehub/serve"
  version "1.6.109"
  bottle :unneeded

  url "https://github.com/servehub/serve/releases/download/v1.6.109/serve-v1.6.109-darwin-amd64"
  sha256 "eec3aff2d355f51927896efc7219adee3a3ad5c366dc4ed69a3e274e2a02619e"

  def install
    bin.install "serve-v1.6.109-darwin-amd64" => "serve"
  end

  test do
    system "#{bin}/serve --version"
  end
end
