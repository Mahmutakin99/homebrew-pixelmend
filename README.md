# PixelMend Homebrew tap

Install the Apple Silicon Mac alpha:

```sh
brew install --cask Mahmutakin99/pixelmend/pixelmend
```

Update an installation managed by this tap:

```sh
brew upgrade --cask Mahmutakin99/pixelmend/pixelmend
```

Requires Apple Silicon and macOS 15 or later. Generative features also require at
least 16 GB physical RAM and an accepted device/profile. Model packages are
installed separately in the application Settings.

If PixelMend was installed manually, quit it and remove only the old
`PixelMend.app` before switching to Homebrew. Preserve model and project folders.

The cask verifies the release ZIP's SHA-256 before installation. Alpha4 is locally
ad-hoc signed and is **not Developer ID signed or notarized**; Gatekeeper may
require user approval. Follow [Apple's instructions](https://support.apple.com/en-us/102445)
only for software you trust. Homebrew does not replace Apple notarization.

[Source and releases](https://github.com/Mahmutakin99/pixelmend)
· [Alpha4 release notes](https://github.com/Mahmutakin99/pixelmend/blob/v1.1.0-alpha.4/RELEASE_NOTES.md)

This tap installs the application without removing saved models or projects.
Release definitions are updated manually after package verification.
