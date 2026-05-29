cask "shieldlock" do
  version "1.0.3"
  sha256 "24bdba2737c658c5610a07fc984d20fa622a2d0dd031728d25ea1277aac7e15b"

  url "https://github.com/bendechrai/shieldlock/releases/download/v#{version}/ShieldLock.zip"
  name "ShieldLock"
  desc "Transparent screen locker for macOS"
  homepage "https://github.com/bendechrai/shieldlock"

  app "ShieldLock.app"
end
