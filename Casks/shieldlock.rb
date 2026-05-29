cask "shieldlock" do
  version "1.0.5"
  sha256 "1224f1422f0ba9b87f14b117879584d9b99feac9046300a7b5ea7db249b0ebba"

  url "https://github.com/bendechrai/shieldlock/releases/download/v#{version}/ShieldLock.zip"
  name "ShieldLock"
  desc "Transparent screen locker for macOS"
  homepage "https://github.com/bendechrai/shieldlock"

  app "ShieldLock.app"
end
