$(call inherit-product-if-exists, target/allwinner/d1-common/d1-common.mk)

PRODUCT_PACKAGES +=

PRODUCT_COPY_FILES +=

PRODUCT_AAPT_CONFIG := large xlarge hdpi xhdpi
PRODUCT_AAPT_PERF_CONFIG := xhdpi
PRODUCT_CHARACTERISTICS := musicbox

PRODUCT_BRAND := allwinner
PRODUCT_NAME := d1_nezha_min
PRODUCT_DEVICE := d1-nezha_min
PRODUCT_MODEL := Allwinner d1 dev board min system
