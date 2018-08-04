GAPPS_VARIANT := nano
GAPPS_FORCE_PACKAGE_OVERRIDES := true
GAPPS_FORCE_DIALER_OVERRIDES := true
GAPPS_FORCE_MMS_OVERRIDES := true
GAPPS_FORCE_BROWSER_OVERRIDES := true
GAPPS_PRODUCT_PACKAGES += GoogleContacts talkback LatinImeGoogle TagGoogle CalendarGooglePrebuilt PrebuiltGmail
GAPPS_EXCLUDED_PACKAGES := PackageInstallerGoogle

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
