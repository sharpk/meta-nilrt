FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += " \
            file://opkg.conf \
           "

PACKAGECONFIG = "libsolv"

