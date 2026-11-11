cask "mysli" do
  version "V1.1.54"
  sha256 "b67283eb9427d6b686eba35e1c0a84410605ebc618357f854488407eed8e79e8"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
