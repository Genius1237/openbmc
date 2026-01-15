FILESEXTRAPATHS:append := "${THISDIR}/files:"

SRC_URI:append = " \
    file://0001-dt-bindings-arm-aspeed-Add-Asus-IPMI-Expansion-card.patch \
    file://0002-ARM-dts-aspeed-Add-Asus-IPMI-Expansion-card.patch \
    file://0003-ARM-dts-aspeed-Re-add-ethernet-nodes-back-to-asus-ip.patch \
    "
