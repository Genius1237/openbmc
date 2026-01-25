FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
    file://paul-ipmi-card.cfg \
    file://0001-clk-aspeed-Move-the-existing-ASPEED-clk-drivers-into.patch \
    file://0002-dt-bindings-clock-aspeed-Add-VIDEO-reset-definition.patch \
    file://0003-clk-aspeed-Add-reset-for-HACE-VIDEO.patch \
    file://0004-ARM-dts-aspeed-g5-Add-reset-for-video.patch \
    file://0005-media-aspeed-Fix-dram-hang-at-res-change.patch \
    "
