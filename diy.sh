#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i 's/192.168.1.1/192.168.1.254/g' package/base-files/files/bin/config_generate
git clone https://github.com/destan19/OpenAppFilter.git package/luci-app-oaf
git clone https://github.com/ntlf9t/luci-app-dnspod.git package/luci-app-dnspod
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/Leo-Jo/luci-app-koolproxyR.git package/luci-app-koolproxyR
