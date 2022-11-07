#新的argon主题
rm -rf ./package/lean/luci-theme-argon
#openclash
echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default
#主题列表
echo 'src-git Rinze https://github.com/Lancet-z/luci-theme-Rinze.git' >>feeds.conf.default
# UU加速器
svn export https://github.com/coolsnowwolf/luci/trunk/applications/luci-app-uugamebooster package/lean/luci-app-uugamebooster
svn export https://github.com/coolsnowwolf/packages/trunk/net/uugamebooster package/lean/uugamebooster
