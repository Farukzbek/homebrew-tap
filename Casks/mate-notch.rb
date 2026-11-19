cask "mate-notch" do
  version "1.0.5"
  sha256 "df93aba4f077c16c1a88bac3bfaebd302c6b3ec80e118e8e90dffe70808f2453"

  url "https://github.com/Farukzbek/Mate-Notch/releases/download/v#{version}/Mate-Notch.dmg"
  name "Mate Notch"
  desc "Notch companion: music with synced lyrics, AirDrop shelf, battery alerts, clipboard and AI"
  homepage "https://github.com/Farukzbek/Mate-Notch"

  auto_updates true
  depends_on macos: :sonoma

  app "Mate Notch.app"

  zap trash: "~/Library/Preferences/online.matestudios.matenotch.plist"
end
