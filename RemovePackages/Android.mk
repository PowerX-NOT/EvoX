LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	ANGLE \
	BetterBugStub \
	AmbientSensePrebuilt \
	AppDirectedSMSService \
	CalculatorGooglePrebuilt \
	CalendarGooglePrebuilt \
	Camera2 \
	Camera2Stub \
	CalendarGooglePrebuilt \
	CarrierLocation \
	DeviceIntelligenceNetworkPrebuilt \
	PlayAutoInstallConfig \
	Velve \
    Chrome-Stub \
    WebViewGoogle \
    WebViewGoogle-Stub \
    arcore \
    talkback \
    SoundPickerPrebuilt \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    OdadPrebuilt \
    GCS \
    GoogleTTS \
    SafetyHubPrebuilt \
    GoogleContacts \
    PixelThemesStub \
    PixelThemesStub2022_and_newer \
    AndroidAutoStubPrebuilt \
    Velvet \
    WellbeingPrebuilt
        
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
