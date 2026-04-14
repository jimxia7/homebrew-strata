cask "strata" do
  version "0.9.0"
  sha256 "47176140841e0593b2ef1860837aaf5dd8f7120968774871b53510e236b3d37c"

  url "https://github.com/arkottke/strata/releases/download/v#{version}/Strata-v#{version}-macos.dmg"
  name "Strata"
  desc "Seismic site response analysis using equivalent linear methods"
  homepage "https://github.com/arkottke/strata"

  app "strata.app"
end
