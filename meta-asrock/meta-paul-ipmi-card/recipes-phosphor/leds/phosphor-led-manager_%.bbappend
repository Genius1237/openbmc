FILESEXTRAPATHS:prepend:paul-ipmi-card := "${THISDIR}/${PN}:"

SRC_URI:append:paul-ipmi-card = " file://led-group-config.json"

do_install:append:paul-ipmi-card() {
    install -m 0644 ${UNPACKDIR}/led-group-config.json ${D}${datadir}/phosphor-led-manager/
}
