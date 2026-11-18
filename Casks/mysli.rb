cask "mysli" do
  version "V1.1.58"
  sha256 "41e0a40b9bd6445bf5ba3cf08cadcfc7380b90f2fc5c5b8cb43f10f55e2f52a2"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
