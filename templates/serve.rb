class Serve < Formula
  desc "serve"
  homepage "https://github.com/servehub/serve"
  version "{{version}}"

  url "https://github.com/servehub/serve/releases/download/v{{version}}/serve-v{{version}}-darwin-amd64"
  sha256 "{{sha256}}"

  def install
    bin.install "serve-v{{version}}-darwin-amd64" => "serve"
  end

  test do
    system "#{bin}/serve --version"
  end
end
