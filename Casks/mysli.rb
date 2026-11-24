cask "mysli" do
  version "V1.1.60"
  sha256 "7e8bca00dd86c8aecd042a1c3025bf53e473a40780fb0732d8648c436495f247"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
