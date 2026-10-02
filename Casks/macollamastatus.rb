cask "macollamastatus" do
  version "0.1.0"
  sha256 "9d24fa74706703dbbf8f666205801e157f116413c833303abd1600b4e2acf9b0"

  url "https://github.com/Jktfe/macOllamaStatus/releases/download/v#{version}/olusage-v#{version}.zip"
  name "macOllamaStatus"
  desc "Menu bar widget showing live Ollama Cloud usage, with warnings before you run out"
  homepage "https://github.com/Jktfe/macOllamaStatus"

  depends_on macos: ">= :sonoma"

  app "olusage.app"

  zap trash: "~/Library/Preferences/com.jktfe.macollamastatus.plist"
end
