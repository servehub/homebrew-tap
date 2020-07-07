class ServeTools < Formula
  desc "serve-tools"
  homepage "https://github.com/servehub/serve"
  version "1.6.109"
  bottle :unneeded

  url "https://github.com/servehub/serve/releases/download/v1.6.109/serve-tools-v1.6.109-darwin-amd64"
  sha256 "be675af6bdb556bca46a1cd3e075e0bb8f7fbced622e48a02502b344b4f9e83f"

  def install
    bin.install "serve-tools-v1.6.109-darwin-amd64" => "serve-tools"
  end

  test do
    system "#{bin}/serve-tools --version"
  end
end
