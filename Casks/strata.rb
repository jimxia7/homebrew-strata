cask "strata" do
  version "0.9.0"
  sha256 "e2a400831ff55d7bcc65a69825c15d0199189b53c1560b2249e6eb73b8463419"

  url "https://github.com/arkottke/strata/releases/download/v#{version}/Strata-v#{version}-macos.dmg"
  name "Strata"
  desc "Seismic site response analysis using equivalent linear methods"
  homepage "https://github.com/arkottke/strata"

  app "strata.app"
end
