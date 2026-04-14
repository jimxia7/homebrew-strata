cask "strata" do
  version "0.9.0"
  sha256 "75f655e62339f1732081dd2333c6692008be2408dfd0e5c6ef8f2eed4f6e7ef2"

  url "https://github.com/arkottke/strata/releases/download/v#{version}/Strata-v#{version}-macos.dmg"
  name "Strata"
  desc "Seismic site response analysis using equivalent linear methods"
  homepage "https://github.com/arkottke/strata"

  app "strata.app"
end
