cask "shieldlock" do
  version "1.0.4"
  sha256 "15e814f3165115607f3be37e9cd390355e5b6df8222b20e6b6e41dcae23a1bb0"

  url "https://github.com/bendechrai/shieldlock/releases/download/v#{version}/ShieldLock.zip"
  name "ShieldLock"
  desc "Transparent screen locker for macOS"
  homepage "https://github.com/bendechrai/shieldlock"

  app "ShieldLock.app"
end
