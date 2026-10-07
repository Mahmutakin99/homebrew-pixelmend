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

The cask installs the Developer ID Application signed and Apple-notarized
Alpha4 ZIP and verifies its SHA-256. The application carries a notarization ticket.

If this tap previously installed the local ad-hoc Alpha4, use reinstall to move
to the signed package with the same application version:

```sh
brew reinstall --cask Mahmutakin99/pixelmend/pixelmend
```

[Source and releases](https://github.com/Mahmutakin99/pixelmend)
· [Alpha4 release notes](https://github.com/Mahmutakin99/pixelmend/releases/tag/v1.1.0-alpha.4)

This tap installs the application without removing saved models or projects.
Release definitions are updated manually after package verification.
