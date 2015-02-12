$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/s2ve/full_s2ve.mk)

PRODUCT_DEVICE := s2ve
PRODUCT_NAME := cm_s2ve

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=s2vexx \
	TARGET_DEVICE=s2ve \
	BUILD_FINGERPRINT="samsung/s2vexx/s2ve:4.2.2/JDQ39/I9105XXUBND1:user/release-keys" \
	PRIVATE_BUILD_DESC="s2vexx-user 4.2.2 JDQ39 I9105XXUBND1 release-keys"
