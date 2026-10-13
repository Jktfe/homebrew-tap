cask "macollamastatus" do
  version "0.2.0"
  sha256 "2fe7d6bbd2dc347eb80487520cb17baa33843c175f4960f7b6a831723672aff1"

  url "https://github.com/Jktfe/macOllamaStatus/releases/download/v#{version}/olusage-v#{version}.zip"
  name "macOllamaStatus"
  desc "Menu bar widget showing live Ollama Cloud usage, with warnings before you run out"
  homepage "https://github.com/Jktfe/macOllamaStatus"

  depends_on macos: ">= :sonoma"

  app "olusage.app"

  zap trash: "~/Library/Preferences/com.jktfe.macollamastatus.plist"
end
