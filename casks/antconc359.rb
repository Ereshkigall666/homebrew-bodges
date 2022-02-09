cask "antconc359" do
  version "3.5.9"
  sha256 "faac413a4bd914feec6609b96fcf368fa6e91baeedbd15303a8a0594a38db7dd"

  url "https://www.laurenceanthony.net/software/antconc/releases/AntConc359/AntConc.zip"
  name "AntConc"
  desc "A freeware corpus analysis toolkit for concordancing and text analysis. Stable version 3.5.9"
  homepage "https://www.laurenceanthony.net/software/antconc/"

  livecheck do
    url :homepage
    regex(/>\s*Mac[^<]*\((\d+(?:\.\d+)+)\)\s*</i)
  end

  app "AntConc.app"

  zap trash: "~/Library/Preferences/AntConc.plist"
end
