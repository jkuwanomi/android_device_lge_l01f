# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/l01f/l01f.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l01f
PRODUCT_NAME := lineage_l01f
PRODUCT_BRAND := LGE
PRODUCT_MODEL := L-01F
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="g2_dcm_jp-user 4.2.2 JDQ39B L01F11k.1386142206 release-keys"

BUILD_FINGERPRINT := lge/g2_dcm_jp/g2:4.2.2/JDQ39B/L01F11k.1386142206:user/release-keys

