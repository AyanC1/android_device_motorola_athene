$(call inherit-product, device/motorola/athene/fh_athene.mk)

# Inherit some common FH stuff.
$(call inherit-product, vendor/fh/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := fh_athene
PRODUCT_RELEASE_NAME := athene

