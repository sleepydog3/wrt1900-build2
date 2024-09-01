# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILDROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILDROOT/.config

#echo 'CONFIG_TARGET_mediatek=y' >> $BUILDROOT/.config
#echo 'CONFIG_TARGET_mediatek_filogic=y' >> $BUILDROOT/.config
#echo 'CONFIG_TARGET_mediatek_filogic_DEVICE_bananapi_bpi-r3-mini=y' >> $BUILDROOT/.config

# Lanuage Setting
#echo 'CONFIG_LUCI_LANG_zh_Hans=y' >> $BUILDROOT/.config

# Add OpenClash
#echo '# CONFIG_PACKAGE_dnsmasq is not set' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-openclash=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-compat=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_wget-ssl=y' >> $BUILDROOT/.config

# Add Docker
#echo 'CONFIG_PACKAGE_luci-app-dockerman=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_dockerd=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_docker-compose=y' >> $BUILDROOT/.config

# Add other apps
#echo 'CONFIG_PACKAGE_luci=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-ssl=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-aria2=y' >> $BUILDROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-samba4=y' >> $BUILDROOT/.config

# Add luci-theme-argon
echo ">> adding luci-theme-argon config"
echo 'CONFIG_PACKAGE_luci-theme-argon=y' >> $BUILDROOT/.config
# ..and the config
echo 'CONFIG_PACKAGE_luci-app-argon-config=y' >> $BUILDROOT/.config
cat $BUILDROOT/.config

# Add redirect to https
echo ">> adding redirect to https"
sed -i 's/redirect_https\s*0/redirect_https   1/g' $BUILDROOT/package/network/services/uhttpd/files/uhttpd.config
