cask "neuraldsp-archetype-misha-mansoor-x" do
  version "1.0.0"
  sha256 "2d9c44757db5ca0607dfd2c9e0a25661a453136ce2f3da09bd51734e050bf6d3"

  url "https://downloads.neuraldsp.com/file/archetype-misha-mansoor-x-installers/v_#{version}/mac/Archetype%20Misha%20Mansoor%20X%20v#{version}.pkg"
  name "Neural DSP Archetype: Misha Mansoor X"
  desc "Signature guitar plugin by Misha Mansoor"
  homepage "https://neuraldsp.com/plugins/archetype-misha-mansoor"

  depends_on macos: ">= :ventura"
  depends_on cask: "ilok-license-manager"

  pkg "Archetype Misha Mansoor X v#{version}.pkg"

  uninstall pkgutil: "com.neuraldsp.ArchetypeMishaMansoorX*"

  zap trash: "~/Library/Application Support/Neural DSP/Archetype Misha Mansoor X"
end
