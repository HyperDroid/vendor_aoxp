#Device Settings for Samsung Galaxy phones
PRODUCT_PACKAGE_OVERLAYS += vendor/aoxp/overlay/sgs

#samsung service mode for device settings
PRODUCT_COPY_FILES += \
    vendor/aoxp/prebuilt/common/app/SamsungServiceMode.apk:system/app/SamsungServiceMode.apk
