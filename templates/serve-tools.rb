class ServeTools < Formula
  desc "serve-tools"
  homepage "https://github.com/servehub/serve"
  version "{{version}}"

  url "https://github.com/servehub/serve/releases/download/v{{version}}/serve-tools-v{{version}}-darwin-amd64"
  sha256 "{{sha256}}"

  def install
    bin.install "serve-tools-v{{version}}-darwin-amd64" => "serve-tools"
  end

  test do
    system "#{bin}/serve-tools --version"
  end
end
