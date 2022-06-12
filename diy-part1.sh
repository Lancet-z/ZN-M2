#!/bin/bash
# 科学插件
#echo 'src-git helloworld https://github.com/fw876/helloworld.git' >>feeds.conf.default
#echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default
#新版passwall2
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git' >>feeds.conf.default
echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git' >>feeds.conf.default
echo 'src-git Rinze https://github.com/Lancet-z/luci-theme-Rinze.git' >>feeds.conf.default
#添加adghomme
pushd package/lean
git clone https://github.com/kongfl888/luci-app-adguardhome.git
popd
#openclash
#echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default
#内网穿透
#svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-socat package/openwrt-packages/luci-app-socat
#主题列表
#echo 'src-git Fuyuko https://github.com/Lancet-z/luci-theme-Fuyuko.git' >>feeds.conf.default
#echo 'src-git idol https://github.com/Lancet-z/luci-theme-idol.git' >>feeds.conf.default
#echo 'src-git Valkyrie https://github.com/Lancet-z/luci-theme-Valkyrie.git' >>feeds.conf.default
