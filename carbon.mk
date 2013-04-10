# Specify phone tech before including full_phone
#$(call inherit-product, vendor/carbon/config/common_cdma.mk)

# Inherit some common Carbon stuff, but the smaller version
$(call inherit-product, vendor/carbon/config/common_mini_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := inc

# Inherit device configuration
$(call inherit-product, device/htc/inc/full_inc.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := inc
PRODUCT_NAME := carbon_inc
PRODUCT_BRAND := verizon_wwe
PRODUCT_MODEL := ADR6300
PRODUCT_MANUFACTURER := HTC

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=inc BUILD_FINGERPRINT="verizon_wwe/inc/inc/inc:2.3.4/GRJ22/185897.2:user/release-keys" PRIVATE_BUILD_DESC="inc-user 4.2.1 JOP40D 228551 release-keys"
