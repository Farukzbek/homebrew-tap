cask "mate-notch" do
  version "1.0.7"
  sha256 "fdf3952b7d264a90406224ff9802a698cf1ba2c5d6520248adb7e67631002fc6"

  url "https://github.com/Farukzbek/Mate-Notch/releases/download/v#{version}/Mate-Notch.dmg"
  name "Mate Notch"
  desc "Notch companion: music with synced lyrics, AirDrop shelf, battery alerts, clipboard and AI"
  homepage "https://github.com/Farukzbek/Mate-Notch"

  auto_updates true
  depends_on macos: :sonoma

  app "Mate Notch.app"

  zap trash: "~/Library/Preferences/online.matestudios.matenotch.plist"
end
