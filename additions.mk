# Add non-public products if they exist
$(call inherit-product-if-exists, packages/apps/AidenEnabler/aiden-android-enabler.mk)

PRODUCT_PRODUCT_PROPERTIES += \
    persist.adb.tcp.port=5555 \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb \
    ro.secure=0 \
    ro.adb.secure=0
