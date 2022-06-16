#!/bin/bash
#新的argon主题
rm -rf ./package/lean/luci-theme-argon
#rm -rf ./package/lean/luci-app-jd-dailybonus
# Add a feed source
#sed -i 's/PATCHVER:=5.10/PATCHVER:=5.4/g' target/linux/x86/Makefile
#sed -i '$a src-git lienol https://github.com/kenzok8/openwrt-packages.git' feeds.conf.default
# 科学插件
#echo 'src-git helloworld https://github.com/fw876/helloworld.git' >>feeds.conf.default
#echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default

#新版passwall2
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git' >>feeds.conf.default
#echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git' >>feeds.conf.default
echo 'src-git bypass https://github.com/tianiue/luci-app-bypass.git' >>feeds.conf.default
echo 'src-git Rinze https://github.com/Lancet-z/luci-theme-Rinze.git' >>feeds.conf.default
#添加adghomme
pushd package/lean
git clone https://github.com/kongfl888/luci-app-adguardhome.git
popd
