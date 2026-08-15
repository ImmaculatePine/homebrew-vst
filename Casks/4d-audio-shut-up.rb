cask "4d-audio-shut-up" do
  version "1.0.1"
  sha256 "3df749c1eb59caadace87095b19030af5e140debad7bf5263d38ebdb003dc06d"

  url "https://dl.klevraudio.com/shutup/#{version}/4D_Audio_ShutUp_v#{version}.pkg"
  name "4D Audio ShutUp"
  desc "Guitar denoiser plugin"
  homepage "https://www.4daudio.co.uk/products/shutup"

  depends_on :macos

  pkg "4D_Audio_ShutUp_v#{version}.pkg"

  uninstall pkgutil: "com.4daudio.shutup.*"
end
