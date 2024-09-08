# Load luci-app-openclash

#git clone --depth 1 --branch master https://github.com/vernesong/OpenClash.git
#mv OpenClash/luci-app-openclash $BUILDROOT/package

# Load luci-theme-argon
git clone https://github.com/jerrykuku/luci-theme-argon.git $BUILDROOT/package/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config.git $BUILDROOT/package/luci-app-argon-config


# some more themes
#git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom $BUILDROOT/package/luci-theme-infinityfreedom
#git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git  $BUILDROOT/package/luci-theme-opentomcat
#git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git  $BUILDROOT/package/luci-theme-atmaterial

# netdata
git clone https://github.com/sirpdboy/luci-app-netdata.git  $BUILDROOT/package/luci-app-netdata
