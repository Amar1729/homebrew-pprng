cask "pprng" do
  version "1.15.1"
  sha256 "f9733b1c4aab8f43ce9fb79385e15b007a5f3b9b4be11e2e057b1d6d2302f2f5"

  url "https://github.com/Amar1729/homebrew-pprng/releases/download/1.15.1/PPRNG.1.15.1.zip"
  name "PPRNG"
  homepage "https://github.com/michellevholloway/PPRNG"

  depends_on :formula => "boost"

  app "PPRNG #{version}.app"
end
