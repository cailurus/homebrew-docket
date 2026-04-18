cask "docket" do
  version "0.3.0"
  sha256 "b28b7765051c113bbf9fb240d75327e255a894cc8187931e451f5172e2f12754"

  url "https://github.com/cailurus/homebrew-docket/releases/download/v#{version}/Docket-v#{version}.dmg"
  name "Docket"
  desc "Dock folder for macOS — group your apps into an iOS-style folder"
  homepage "https://github.com/cailurus/homebrew-docket"

  depends_on macos: ">= :ventura"

  app "Docket.app"

  zap trash: [
    "~/Library/Application Support/Docket",
  ]
end
