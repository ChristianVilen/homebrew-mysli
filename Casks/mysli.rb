cask "mysli" do
  version "V1.1.57"
  sha256 "d1f2ce1380efb6839693d8acd3b5079bdba798735dc9dbb83eeb436696ac7207"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
