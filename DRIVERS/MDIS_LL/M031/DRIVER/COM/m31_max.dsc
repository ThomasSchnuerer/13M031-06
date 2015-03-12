#************************** MDIS4 device descriptor *************************
#
# m31_max.dsc: Descriptor for M31
# Automatically generated by mdiswiz 0.97a.003-linux-1 from 13m03106.xml
# 2004-05-03
#
#****************************************************************************

M31_1 {

    # ------------------------------------------------------------------------
    #        general parameters (don't modify)
    # ------------------------------------------------------------------------
    DESC_TYPE = U_INT32 0x1
    HW_TYPE = STRING M31

    # ------------------------------------------------------------------------
    #        reference to base board
    # ------------------------------------------------------------------------
    BOARD_NAME = STRING A201_1
    DEVICE_SLOT = U_INT32 0x0

    # ------------------------------------------------------------------------
    #        device parameters
    # ------------------------------------------------------------------------

    # Define wether M-Module ID-PROM is checked
    # 0 := disable -- ignore IDPROM
    # 1 := enable
    ID_CHECK = U_INT32 1

    # ------------------------------------------------------------------------
    #        debug levels (optional)
    #        this keys have only effect on debug drivers
    # ------------------------------------------------------------------------
    DEBUG_LEVEL = U_INT32 0xc0008000
    DEBUG_LEVEL_MK = U_INT32 0xc0008000
    DEBUG_LEVEL_OSS = U_INT32 0xc0008000
    DEBUG_LEVEL_DESC = U_INT32 0xc0008000
}
# EOF
