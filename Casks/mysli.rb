cask "mysli" do
  version "V1.1.56"
  sha256 "018a698f7ea02806f81d36008804fef57a881939349d8fafd44de474a9b18977"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
