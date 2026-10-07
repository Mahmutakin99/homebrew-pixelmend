cask "pixelmend" do
  version "1.1.0-alpha.4"
  sha256 "9cb17c77f78c1c10d98ab1f610edd0bce66b9f1dd01d1feac5f5778a0915ad5e"

  url "https://github.com/Mahmutakin99/pixelmend/releases/download/v#{version}/PixelMend-#{version}-arm64.zip"
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
    This alpha is locally ad-hoc signed, not Developer ID signed or notarized.
    macOS may require explicit approval on first launch:
      https://support.apple.com/en-us/102445

    Generative features require at least 16 GB RAM and an accepted device/profile.
    Models are downloaded separately in PixelMend Settings.
    Low available memory can increase processing time without reducing quality.
  EOS
end
