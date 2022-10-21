# Add non-public products if they exist
$(call inherit-product-if-exists, packages/apps/AidenEnabler/aiden-android-enabler.mk)

PRODUCT_PRODUCT_PROPERTIES += \
    persist.adb.tcp.port=5555
