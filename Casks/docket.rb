cask "docket" do
  version "0.1.0"
  sha256 :no_check # Update with actual SHA256 after first release

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
