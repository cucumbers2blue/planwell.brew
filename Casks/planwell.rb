cask "planwell" do
  version "0.1.1"
  sha256 "6faa0c01d4a63bfc8e0a2e083009546a8e525e15d9cc86ed0104fc45bb0435d8"

  url "https://github.com/cucumbers2blue/planwell.brew/releases/download/desktop-v#{version}/PlanWell.md-macOS-arm64.zip",
      verified: "github.com/cucumbers2blue/planwell.brew/"
  name "PlanWell.md"
  desc "Teacher planning application with dual user modes and full Obsidian sync"
  homepage "https://planwellmd.com"

  livecheck do
    url "https://github.com/cucumbers2blue/planwell.brew/releases/latest"
    strategy :github_latest
    regex(/^desktop-v?(\d+(?:\.\d+)+)$/i)
  end

  app "PlanWell.md.app"

  zap trash: [
    "~/Documents/.PlanWell",
    "~/Library/Application Support/planwell.md",
    "~/Library/Preferences/com.planwell.md.plist",
    "~/Library/Saved Application State/com.planwell.md.savedState",
  ]
end
