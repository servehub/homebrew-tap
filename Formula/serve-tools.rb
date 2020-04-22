class ServeTools < Formula
  desc "serve-tools"
  homepage "https://github.com/servehub/serve"
  version "1.6.106"
  bottle :unneeded

  url "https://github.com/servehub/serve/releases/download/v1.6.106/serve-tools-v1.6.106-darwin-amd64"
  sha256 "69c1ede4e645400f22db6f01caee97f4c4108b10934a7ae224925da5f38741bc"

  def install
    bin.install "serve-tools-v1.6.106-darwin-amd64" => "serve-tools"
  end

  test do
    system "#{bin}/serve-tools --version"
  end
end
