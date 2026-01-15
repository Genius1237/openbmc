FILESEXTRAPATHS:append := "${THISDIR}/files:"

SRC_URI:append = " \
    file://0001-ARM-dts-aspeed-Re-add-ethernet-nodes-back-to-asus-ko.patch \
    file://0002-ARM-dts-aspeed-Disable-fmc-in-asus-kommando-ipmi-car.patch \
    "
