# Load luci-app-openclash

#git clone --depth 1 --branch master https://github.com/vernesong/OpenClash.git
#mv OpenClash/luci-app-openclash $BUILDROOT/package

# Load luci-theme-argon
git clone https://github.com/jerrykuku/luci-theme-argon.git
mv luci-theme-argon $BUILDROOT/package
git clone https://github.com/jerrykuku/luci-app-argon-config.git
mv luci-app-argon-config $BUILDROOT/package

# some more themes
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom package/luci-theme-infinityfreedom
git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/luci-theme-opentomcat
git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git package/luci-theme-atmaterial
