$(call inherit-product, device/sony/yuga/full_yuga.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/gigglekat/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/gigglekat/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/gigglekat/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603/C6603:4.4.4/10.5.1.A.0.283/5P53rQ:user/release-keys PRIVATE_BUILD_DESC="C6603-user 4.4.4 10.5.1.A.0.283 5P53rQ test-keys"

PRODUCT_NAME := gigglekat_yuga
PRODUCT_DEVICE := yuga
