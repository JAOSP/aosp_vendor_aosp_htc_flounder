LOCAL_PATH := vendor/aosp/htc/flounder

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Girtab.ogg \
    ro.config.notification_sound=Tethys.ogg \
    ro.config.alarm_alert=Oxygen.ogg \
    ro.carrier=unknown \
    ro.com.android.dataroaming=false \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    keyguard.no_require_sim=true \
    ro.facelock.black_timeout=700 \
    ro.facelock.det_timeout=1500 \
    ro.facelock.rec_timeout=2500 \
    ro.facelock.lively_timeout=2500 \
    ro.facelock.est_max_time=500 \
    ro.facelock.use_intro_anim=true \
    ro.setupwizard.require_network=any \
    camera.flash_off=0 \
    drm.service.enabled=true \
    ro.com.widevine.cachesize=16777216 \
    fmas.spkr_6ch=35,20,110 \
    fmas.spkr_2ch=35,25 \
    fmas.spkr_angles=10 \
    fmas.spkr_sgain=0 \
    media.aac_51_output_enabled=true \
    ro.build.expect.bootloader=3.48.0.0135

$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage13.mk)

$(call inherit-product, $(LOCAL_PATH)/device-flounder.mk)
