# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/tigers/tigers.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tigers
PRODUCT_NAME := lineage_tigers
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-F410S
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tigers_skt_kr-user 4.4.2 KOT49I.F410S10i F410S10i1441951966 release-keys"

BUILD_FINGERPRINT := lge/tigers_skt_kr/tigers/4.4.2/KOT49I.F410S10i/F410S10i1441951966/release-keys
