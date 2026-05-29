cask "shieldlock" do
  version "1.0.2"
  sha256 "9647f6854d9f02654ed8511900b170d8afcdf10d2331fe961e84c6742234b30d"

  url "https://github.com/bendechrai/shieldlock/releases/download/v#{version}/ShieldLock.zip"
  name "ShieldLock"
  desc "Transparent screen locker for macOS"
  homepage "https://github.com/bendechrai/shieldlock"

  app "ShieldLock.app"
end
