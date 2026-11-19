cask "mate-notch" do
  version "1.0.4"
  sha256 "ad5e19608fbc3c4e8e5d0249c0011b6137ee72bf9329583278092b553c34aa12"

  url "https://github.com/Farukzbek/Mate-Notch/releases/download/v#{version}/Mate-Notch.dmg"
  name "Mate Notch"
  desc "Notch companion: music with synced lyrics, AirDrop shelf, battery alerts, clipboard and AI"
  homepage "https://github.com/Farukzbek/Mate-Notch"

  auto_updates true
  depends_on macos: :sonoma

  app "Mate Notch.app"

  zap trash: "~/Library/Preferences/online.matestudios.matenotch.plist"
end
