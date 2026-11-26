cask "mate-notch" do
  version "1.0.15"
  sha256 "884d6aa5fafdb78effe3822aa85aebc80ee6586de905fbfd17fdaddb4060e11e"

  url "https://github.com/Farukzbek/Mate-Notch/releases/download/v#{version}/Mate-Notch.dmg"
  name "Mate Notch"
  desc "Notch companion: music with synced lyrics, AirDrop shelf, battery alerts, clipboard and AI"
  homepage "https://github.com/Farukzbek/Mate-Notch"

  auto_updates true
  depends_on macos: :sonoma

  app "Mate Notch.app"

  zap trash: "~/Library/Preferences/online.matestudios.matenotch.plist"
end
