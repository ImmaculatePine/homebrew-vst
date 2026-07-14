cask "cradle-hub" do
  version "1.5.0.0"
  sha256 :no_check

  url "https://hub.cradle.app/latest/macos_universal"
  name "Cradle Hub"
  desc "Cradle plugins installer"
  homepage "https://cradle.app/pages/cradle-hub"

  depends_on cask: "ilok-license-manager"
  depends_on :macos

  pkg "CradleHub-v#{version}-Setup.pkg"

  uninstall pkgutil: "app.cradle.CradleHub"
end
