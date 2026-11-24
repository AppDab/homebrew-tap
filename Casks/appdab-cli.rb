cask "appdab-cli" do
  version "0.0.5"
  sha256 "bb8dff5e524d03c48a66f15f982164b0a53a3e903fefe01b09116b7922b88db9"

  url "https://github.com/AppDab/AppDabCLI/releases/download/v#{version}/AppDabCLI-#{version}.zip"
  name "AppDab CLI"
  desc "App Store Connect automation with shared AppDab credentials"
  homepage "https://github.com/AppDab/AppDabCLI"

  depends_on macos: :sequoia

  binary "AppDabCLI.app/Contents/MacOS/dab", target: "dab"
end
