cask "mysli" do
  version "V1.1.59"
  sha256 "ae573c36251a50900726fa74acf26ae854809f9c48375d0ebc15e5849f808f64"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
