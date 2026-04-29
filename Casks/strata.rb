cask "strata" do
  version "0.9.0"
  sha256 "ddc372f781674e044902412ae61a25ff46d0abffbf4b89d306db93831cc5a1e8"

  url "https://github.com/arkottke/strata/releases/download/v#{version}/Strata-#{version}-Darwin.dmg"
  name "Strata"
  desc "Seismic site response analysis using equivalent linear methods"
  homepage "https://github.com/arkottke/strata"

  app "strata.app"
  postflight do
    system_command "xattr",
      args: ["-dr", "com.apple.quarantine", "#{appdir}/strata.app"],
      sudo: false
  end
end

