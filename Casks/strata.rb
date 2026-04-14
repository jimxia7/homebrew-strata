cask "strata" do
  version "0.9.0"
  sha256 :no_check

  url "https://github.com/arkottke/strata/releases/download/v#{version}/Strata-v#{version}-macos.dmg"
  name "Strata"
  desc "Seismic site response analysis using equivalent linear methods"
  homepage "https://github.com/arkottke/strata"

  app "strata.app"
end
