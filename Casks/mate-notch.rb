cask "mate-notch" do
  version "1.0.13"
  sha256 "3e7994cab25f3522b8c835816ef90fa196903857513caa19dcde6519e2cb7f22"

  url "https://github.com/Farukzbek/Mate-Notch/releases/download/v#{version}/Mate-Notch.dmg"
  name "Mate Notch"
  desc "Notch companion: music with synced lyrics, AirDrop shelf, battery alerts, clipboard and AI"
  homepage "https://github.com/Farukzbek/Mate-Notch"

  auto_updates true
  depends_on macos: :sonoma

  app "Mate Notch.app"

  zap trash: "~/Library/Preferences/online.matestudios.matenotch.plist"
end
