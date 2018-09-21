#!/bin/bash

make image FILES=files/ PROFILE=netgear_dm200 PACKAGES="tcpdump -dsl-vrx200-firmware-xdsl-a -dsl-vrx200-firmware-xdsl-b-patch base-files br2684ctl bspatch busybox dnsmasq dropbear firewall fstools fwtool ip6tables iptables jshn jsonfilter kernel kmod-atm kmod-crypto-aead kmod-crypto-hash kmod-crypto-manager kmod-crypto-null kmod-crypto-pcompress kmod-gpio-button-hotplug kmod-ip6tables kmod-ipt-conntrack kmod-ipt-core kmod-ipt-nat kmod-leds-gpio kmod-lib-crc-ccitt kmod-ltq-atm-vr9 kmod-ltq-deu-vr9 kmod-ltq-ifxos kmod-ltq-ptm-vr9 kmod-ltq-vdsl-vr9 kmod-ltq-vdsl-vr9-mei kmod-nf-conntrack kmod-nf-conntrack6 kmod-nf-ipt kmod-nf-ipt6 kmod-nf-nat kmod-nf-reject kmod-nf-reject6 kmod-ppp kmod-pppoa kmod-pppoe kmod-pppox kmod-slhc libblobmsg-json libbz2 libc libgcc libip4tc libip6tc libiwinfo libiwinfo-lua libjson-c libjson-script liblua liblucihttp liblucihttp-lua libnl-tiny libpthread librt libubox libubus libubus-lua libuci libuclient libxtables linux-atm logd ltq-vdsl-app lua luci luci-app-firewall luci-base luci-lib-ip luci-lib-jsonc luci-lib-nixio luci-mod-admin-full luci-proto-ipv6 luci-proto-ppp luci-theme-bootstrap mtd netifd odhcp6c odhcpd-ipv6only openwrt-keyring opkg ppp ppp-mod-pppoa ppp-mod-pppoe procd rpcd rpcd-mod-rrdns swconfig ubi-utils ubox ubus ubusd uci uclient-fetch uhttpd usign"