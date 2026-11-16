cask "mysli" do
  version "V1.1.55"
  sha256 "fc2e9bbcc46a5d30e3ee1600c2b223b7f18188fedcb8234050a721fa9eb6162c"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
