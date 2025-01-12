# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' $BUILDROOT/feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >> $BUILDROOT/feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >> $BUILDROOT/feeds.conf.default

# Add MediaTek OpenWrt feed
echo "Adding MediaTek OpenWrt feed => skipped"
#echo "src-git mtk_openwrt_feed https://git01.mediatek.com/openwrt/feeds/mtk-openwrt-feeds" >> $BUILDROOT/feeds.conf.default
