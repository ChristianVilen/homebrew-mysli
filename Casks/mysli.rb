cask "mysli" do
  version "V1.1.53"
  sha256 "cbcbff5fd5ba0948059f1c221d0df61f6ea5ccaf84345611cf0b508a8ede86e1"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
