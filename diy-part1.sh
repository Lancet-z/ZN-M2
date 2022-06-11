#!/bin/bash
#新的argon主题
#rm -rf ./package/lean/luci-theme-argon
#rm -rf ./package/lean/luci-app-jd-dailybonus
# Add a feed source
#sed -i 's/PATCHVER:=5.10/PATCHVER:=5.4/g' target/linux/x86/Makefile
#sed -i '$a src-git lienol https://github.com/kenzok8/openwrt-packages.git' feeds.conf.default
# 科学插件
#echo 'src-git helloworld https://github.com/fw876/helloworld.git' >>feeds.conf.default
#echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default

#新版passwall2
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git' >>feeds.conf.default
echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git' >>feeds.conf.default

#openclash
#echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default

#内网穿透
#svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-socat package/openwrt-packages/luci-app-socat

#主题列表
echo 'src-git Rinze https://github.com/Lancet-z/luci-theme-Rinze.git' >>feeds.conf.default

#echo 'src-git Fuyuko https://github.com/Lancet-z/luci-theme-Fuyuko.git' >>feeds.conf.default
#echo 'src-git idol https://github.com/Lancet-z/luci-theme-idol.git' >>feeds.conf.default
#echo 'src-git Valkyrie https://github.com/Lancet-z/luci-theme-Valkyrie.git' >>feeds.conf.default

#废弃部分
#echo 'src-git liuran001_packages https://github.com/liuran001/openwrt-packages' >>feeds.conf.default
#echo 'src-git jerryk https://github.com/jerrykuku/openwrt-package' >>feeds.conf.default
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#
