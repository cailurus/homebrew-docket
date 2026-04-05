cask "docket" do
  version "0.2.0"
  sha256 "d1e4bfc24e3e8bc69e277a3d46013b0bf74409b9710c30bb3cef163d5cee8997"

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
