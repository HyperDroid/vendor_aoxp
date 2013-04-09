PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false

# Backup Tool
PRODUCT_COPY_FILES += \
    vendor/aoxp/prebuilt/common/bin/backuptool.sh:system/bin/backuptool.sh \
    vendor/aoxp/prebuilt/common/bin/backuptool.functions:system/bin/backuptool.functions \
    vendor/aoxp/prebuilt/common/bin/50-aoxp.sh:system/addon.d/50-aoxp.sh

# init.d support
PRODUCT_COPY_FILES += \
    vendor/aoxp/prebuilt/common/etc/init.d/00banner:system/etc/init.d/00banner \
    vendor/aoxp/prebuilt/common/bin/sysinit:system/bin/sysinit

# userinit support
PRODUCT_COPY_FILES += \
    vendor/aoxp/prebuilt/common/etc/init.d/90userinit:system/etc/init.d/90userinit

# AOXP-specific init file
PRODUCT_COPY_FILES += \
    vendor/aoxp/prebuilt/common/etc/init.local.rc:root/init.aoxp.rc

# Copy latinime for gesture typing
PRODUCT_COPY_FILES += \
    vendor/aoxp/prebuilt/common/lib/libjni_latinime.so:system/lib/libjni_latinime.so

# Compcache/Zram support
PRODUCT_COPY_FILES += \
    vendor/aoxp/prebuilt/common/bin/compcache:system/bin/compcache \
    vendor/aoxp/prebuilt/common/bin/handle_compcache:system/bin/handle_compcache

# Bring in media files
PRODUCT_COPY_FILES +=  \
    vendor/aoxp/prebuilt/common/media/audio/alarms/Alarm_Classic.ogg:system/media/audio/alarms/Alarm_Classic.ogg \
    vendor/aoxp/prebuilt/common/media/audio/alarms/Alarm_Rooster_02.ogg:system/media/audio/alarms/Alarm_Rooster_02.ogg \
    vendor/aoxp/prebuilt/common/media/audio/alarms/Cesium.ogg:system/media/audio/alarms/Cesium.ogg \
    vendor/aoxp/prebuilt/common/media/audio/alarms/Alarm_Beep_02.ogg:system/media/audio/alarms/Alarm_Beep_02.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ringtones/NewPlayer.ogg:system/media/audio/ringtones/NewPlayer.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ringtones/Ring_Digital_02.ogg:system/media/audio/ringtones/Ring_Digital.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ringtones/Playa.ogg:system/media/audio/ringtones/Playa.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ringtones/Pyxis.ogg:system/media/audio/ringtones/Pyxis.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ringtones/Vespa.ogg:system/media/audio/ringtones/Vespa.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ringtones/hydra.ogg:system/media/audio/ringtones/hydra.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ringtones/Aquila.ogg:system/media/audio/ringtones/Aquila.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ringtones/World.ogg:system/media/audio/ringtones/World.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ringtones/InsertCoin.ogg:system/media/audio/ringtones/InsertCoin.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ringtones/Carina.ogg:system/media/audio/ringtones/Carina.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/Antares.ogg:system/media/audio/notifications/Antares.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/Doink.ogg:system/media/audio/notifications/Doink.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/arcturus.ogg:system/media/audio/notifications/arcturus.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/Plastic_Pipe.ogg:system/media/audio/notifications/Plastic_Pipe.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/Procyon.ogg:system/media/audio/notifications/Procyon.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/pixiedust.ogg:system/media/audio/notifications/pixiedust.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/DontPanic.ogg:system/media/audio/notifications/DontPanic.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/Palladium.ogg:system/media/audio/notifications/Palladium.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/tweeters.ogg:system/media/audio/notifications/tweeters.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/Cricket.ogg:system/media/audio/notifications/Cricket.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/Altair.ogg:system/media/audio/notifications/Altair.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/Helium.ogg:system/media/audio/notifications/Helium.ogg \
    vendor/aoxp/prebuilt/common/media/audio/notifications/Aldebaran.ogg:system/media/audio/notifications/Aldebaran.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/Undock.ogg:system/media/audio/ui/Undock.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/Dock.ogg:system/media/audio/ui/Dock.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/Lock.ogg:system/media/audio/ui/Lock.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    vendor/aoxp/prebuilt/common/media/audio/ui/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg
#LOCAL AOXP CHANGES  - END

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Don't export PS1 in /system/etc/mkshrc.
PRODUCT_COPY_FILES += \
    vendor/aoxp/prebuilt/common/etc/mkshrc:system/etc/mkshrc \
    vendor/aoxp/prebuilt/common/etc/sysctl.conf:system/bin/sysctl.conf

PRODUCT_COPY_FILES += \
    vendor/aoxp/prebuilt/common/etc/init.d/01zipalign:system/etc/init.d/01zipalign \
    vendor/aoxp/prebuilt/common/etc/init.d/02sysctl:system/etc/init.d/02sysctl \
    vendor/aoxp/prebuilt/common/etc/init.d/03firstboot:system/etc/init.d/03firstboot \
    vendor/aoxp/prebuilt/common/etc/init.d/04cron:system/etc/init.d/04cron \
    vendor/aoxp/prebuilt/common/etc/sysctl.conf:system/etc/sysctl.conf \
    vendor/aoxp/prebuilt/common/xbin/zipalign:system/xbin/zipalign

PRODUCT_COPY_FILES += \
    vendor/aoxp/prebuilt/common/etc/cron/cron.conf:system/etc/cron/cron.conf \
    vendor/aoxp/prebuilt/common/etc/cron/cron.hourly/00drop_caches:system/etc/cron/cron.hourly/00drop_caches \
    vendor/aoxp/prebuilt/common/etc/cron/cron.daily/00drop_caches:system/etc/cron/cron.daily/00drop_caches \
    vendor/aoxp/prebuilt/common/etc/cron/cron.weekly/00drop_caches:system/etc/cron/cron.weekly/00drop_caches \
    vendor/aoxp/prebuilt/common/etc/cron/cron.hourly/01clear_cache:system/etc/cron/cron.hourly/01clear_cache \
    vendor/aoxp/prebuilt/common/etc/cron/cron.daily/01clear_cache:system/etc/cron/cron.daily/01clear_cache \
    vendor/aoxp/prebuilt/common/etc/cron/cron.weekly/01clear_cache:system/etc/cron/cron.weekly/01clear_cache 

# Embed SuperUser
SUPERUSER_EMBEDDED := true

# Required packages
PRODUCT_PACKAGES += \
    Camera \
    Development \
    SpareParts \
    Superuser \
    su

# Optional packages
PRODUCT_PACKAGES += \
    Basic \
#    HoloSpiralWallpaper \
#    NoiseField \
#    Galaxy4 \
#    PhaseBeam \
    LiveWallpapersPicker


# Extra Optional packages
PRODUCT_PACKAGES += \
    ApexLauncher \
    DashClock \
    CMFileManager \
    EasyUMS \
    STweaks \
    GooManager \
    Velvet \
    LatinIME

# Extra tools
PRODUCT_PACKAGES += \
    openvpn \
    e2fsck \
    mke2fs \
    tune2fs

PRODUCT_PACKAGE_OVERLAYS += vendor/aoxp/overlay/dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/aoxp/overlay/common

# T-Mobile theme engine
include vendor/aoxp/config/themes_common.mk
PRODUCT_VERSION_MAJOR = HyperDroidAOXP
PRODUCT_VERSION_MINOR = Rev
PRODUCT_VERSION_MAINTENANCE = 1.07
GOO_VERSION_MAINTENANCE = 8

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=JDQ39

PRODUCT_PROPERTY_OVERRIDES += \
    aoxp.ota.version=$(PRODUCT_VERSION_MAJOR)_$(PRODUCT_VERSION_MINOR)$(PRODUCT_VERSION_MAINTENANCE) \
    ro.goo.developerid=sarcastillo \
    ro.goo.rom=$(PRODUCT_VERSION_MAJOR) \
    ro.goo.version=$(GOO_VERSION_MAINTENANCE)

ifdef AOXP_NIGHTLY
    PRODUCT_PROPERTY_OVERRIDES += \
        ro.slim.version=$(PRODUCT_VERSION_MAJOR)_$(PRODUCT_VERSION_MINOR)$(PRODUCT_VERSION_MAINTENANCE)-NIGHTLY-$(shell date +"%Y%m%d-%H%M") \
        ro.modversion=AOXP-$(PRODUCT_RELEASE_NAME)-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)-NIGHTLY-$(shell date +"%Y%m%d-%H%M")
else
    ifdef AOXP_RELEASE
        PRODUCT_PROPERTY_OVERRIDES += \
            ro.slim.version=$(PRODUCT_VERSION_MAJOR)_$(PRODUCT_VERSION_MINOR)$(PRODUCT_VERSION_MAINTENANCE)-OFFICIAL \
            ro.modversion=AOXP-$(PRODUCT_RELEASE_NAME)-$(PRODUCT_VERSION_MAJOR)_$(PRODUCT_VERSION_MINOR)$(PRODUCT_VERSION_MAINTENANCE)-OFFICIAL
    else
        PRODUCT_PROPERTY_OVERRIDES += \
            ro.slim.version=$(PRODUCT_VERSION_MAJOR)_$(PRODUCT_VERSION_MINOR)$(PRODUCT_VERSION_MAINTENANCE)-UNOFFICIAL-$(shell date +"%Y%m%d-%H%M") \
            ro.modversion=$(PRODUCT_RELEASE_NAME)-$(PRODUCT_VERSION_MAJOR)_$(PRODUCT_VERSION_MINOR)$(PRODUCT_VERSION_MAINTENANCE)-UNOFFICIAL-$(shell date +"%Y%m%d-%H%M")
    endif
endif
