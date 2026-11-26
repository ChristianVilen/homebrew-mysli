cask "mysli" do
  version "V1.1.61"
  sha256 "0268f9c484c57a7f85a957b326d7c6c8be2914e2f386f22994af790bc9cdb7cd"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
