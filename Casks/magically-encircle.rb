cask "magically-encircle" do
  version "1.3"
  sha256 :no_check

  url "https://github.com/Si-jiyuan/magicallyEncircle/releases/download/V#{version}/magicallyEncircle.dmg",
      verified: "github.com/Si-jiyuan/magicallyEncircle/"
  name "magicallyEncircle"
  desc "Draw magic patterns on screen to trigger shortcuts, copy and screenshot"
  homepage "https://github.com/Si-jiyuan/magicallyEncircle"

  app "magicallyEncircle.app"

  caveats <<~EOS
    magicallyEncircle 是菜单栏程序（无 Dock 图标），首次运行需在
    「系统设置 → 隐私与安全性」中授予：辅助功能、屏幕录制、（共享功能需要）自动化。
  EOS
end
