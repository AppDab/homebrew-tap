cask "appdab-cli" do
  version "0.0.4"
  sha256 "1a68ce1a3739d7c1d5be1e081fbb88b363e1b5cf006a1e76c78743a13c504224"

  url "https://github.com/AppDab/AppDabCLI/releases/download/v#{version}/AppDabCLI-#{version}.zip"
  name "AppDab CLI"
  desc "App Store Connect automation with shared AppDab credentials"
  homepage "https://github.com/AppDab/AppDabCLI"

  depends_on macos: :sequoia

  binary "AppDabCLI.app/Contents/MacOS/dab", target: "dab"
end
