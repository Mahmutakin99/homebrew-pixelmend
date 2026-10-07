cask "pixelmend" do
  version "1.1.0-alpha.4"
  sha256 "65d5987ec1619cb0bc1630a5a9b87aa1eacaceff5d37ef5538a70d1c567fc9fc"

  url "https://github.com/Mahmutakin99/pixelmend/releases/download/v#{version}/PixelMend-#{version}-arm64-signed.zip"
  name "PixelMend"
  desc "Local photo repair and image generation"
  homepage "https://github.com/Mahmutakin99/pixelmend"

  livecheck do
    skip "Alpha releases are updated manually after validation"
  end

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "PixelMend.app"

  caveats <<~EOS
    Generative features require at least 16 GB RAM and an accepted device/profile.
    Models are downloaded separately in PixelMend Settings.
    Low available memory can increase processing time without reducing quality.
  EOS
end
