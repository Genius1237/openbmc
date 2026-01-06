FILESEXTRAPATHS:prepend:kommando-ipmi-card := "${THISDIR}/${PN}:"

SRC_URI:append:kommando-ipmi-card = " file://led-group-config.json"

do_install:append:kommando-ipmi-card() {
    install -m 0644 ${UNPACKDIR}/led-group-config.json ${D}${datadir}/phosphor-led-manager/
}
