cask "appdab-cli" do
  version "0.0.3"
  sha256 "777146d2b47b2d9f008a081bdea6b3a621063c063442a2c58f6989c17656511b"

  url "https://github.com/AppDab/AppDabCLI/releases/download/v#{version}/AppDabCLI-#{version}.zip"
  name "AppDab CLI"
  desc "App Store Connect automation with shared AppDab credentials"
  homepage "https://github.com/AppDab/AppDabCLI"

  depends_on macos: :sequoia

  binary "AppDabCLI.app/Contents/MacOS/dab", target: "dab"
end
