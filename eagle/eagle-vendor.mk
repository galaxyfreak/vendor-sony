PRODUCT_PLATFORM := yukon
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/yukon/yukon-partial.mk)
$(call inherit-product, vendor/sony/eagle/eagle-vendor-blobs.mk)
$(call inherit-product, $(LOCAL_PATH)/eagle-partial.mk)
