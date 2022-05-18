class SbusCli < Formula
  desc "sbus-cli"
  homepage "https://github.com/servehub/sbus-cli"
  version "{{version}}"

  url "https://github.com/servehub/sbus-cli/releases/download/v{{version}}/sbus-v{{version}}-darwin-amd64"
  sha256 "{{sha256}}"

  def install
    bin.install "sbus-v{{version}}-darwin-amd64" => "sbus"
  end

  test do
    system "#{bin}/sbus --version"
  end
end
