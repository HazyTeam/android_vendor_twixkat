# GApps and TwixKat vendor dependencies
PRODUCT_COPY_FILES += \
    vendor/twixkat/prebuilt/apk/Superuser.apk:system/app/Superuser.apk:google \
    vendor/twixkat/prebuilt/bin/su:system/xbin/daemonsu:google \
    vendor/twixkat/prebuilt/bin/su:system/xbin/su:google \
    vendor/twixkat/prebuilt/etc/init.d/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon:google \
    vendor/twixkat/prebuilt/etc/install-recovery.sh:system/etc/install-recovery.sh:google \
    vendor/twixkat/proprietary/system/app/HazyApp.apk:system/app/HazyApp.apk:google \
    vendor/twixkat/proprietary/system/app/TwixLight.apk:system/app/TwixLight.apk:google \
    vendor/twixkat/proprietary/system/app/TwixPaper.apk:system/app/TwixPaper.apk:google \
    vendor/twixkat/proprietary/system/app/HazyVoice.apk:system/app/HazyVoice.apk:google \

PRODUCT_PACKAGES += \
	Superuser \
    HazyApp \
    TwixLight \
    TwixPaper \
    HazyVoice \

$(call inherit-product, vendor/twixkat/configs/aosp_fixes.mk)