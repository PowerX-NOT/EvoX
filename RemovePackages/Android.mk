LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt Camera2 CarrierSetup
LOCAL_OVERRIDES_PACKAGES += MyVerizonServices Music
LOCAL_OVERRIDES_PACKAGES += OBDM_Permissions OPScreenRecord RecorderPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt SprintDM SprintHM
LOCAL_OVERRIDES_PACKAGES += VzwOmaTrigger YouTube YouTubeMusicPrebuilt
LOCAL_OVERRIDES_PACKAGES := \
	CalendarGooglePrebuilt \
	Camera2 \
	Camera2Stub \
	Drive \
	Maps \
	FilesPrebuilt \
	OBDM_Permissions \
	SafetyHubPrebuilt \
	SprintDM \
	SprintHM \
	USCCDM \
	VZWAPNLib \
	VzwOmaTriger \
        PixelBuds \
        PixelLiveWallpaperPrebuilt \
        RecorderPrebuilt \
        SafetyHubPrebuilt \
        SCONE \
        ScribePrebuilt \
        Showcase \
        SoundAmplifierPrebuilt \
        SprintDM \
        SprintHM \
        Tycho \
        USCCDM \
        Via \
        Videos \
        VZWAPNLib \
        VzwOmaTrigger \
        YouTube \
        YouTubeMusicPrebuilt \
        AmbientSensePrebuilt \
        arcore \
        ConnMO \
        ConnMetrics \
        DCMO \
        DevicePolicyPrebuilt \
        DMService \
        GCS \
        GoogleTTS \
        Maps \
        MyVerizonServices \
        OBDM_Permissions \
        obdm_stub \
        OdadPrebuilt \
        OemDmTrigger \
        OPScreenRecord \
        Ornament \
        PixelBuds \
        PixelLiveWallpaperPrebuilt \
        RecorderPrebuilt \
        SafetyHubPrebuilt \
        SCONE \
        ScribePrebuilt \
        Showcase \
        SoundAmplifierPrebuilt \
        SprintDM \
        SprintHM \
        Tycho \
        USCCDM \
        Via \
        Videos \
        VZWAPNLib \
        VzwOmaTrigger \
        YouTube \
        YouTubeMusicPrebuilt \
        AmbientSensePrebuilt \
	AppDirectedSMSService \
	CalendarGooglePrebuilt \
	Camera2 \
	CarrierSetup \
	ConnMO \
	DCMO \
	DMService \
	DevicePolicyPrebuilt \
	DiagnosticsToolPrebuilt \
	Drive \
	HelpRtcPrebuilt \
	Maps \
	MyVerizonServices \
	NgaResources \
	OBDM_Permissions \
	OemDmTrigger \
	PixelLiveWallpaperPrebuilt \
	PixelWallpapers2021 \
	PrebuiltGmail \
	RecorderPrebuilt \
	SafetyHubPrebuilt \
	ScribePrebuilt \
	Showcase \
	SoundAmplifierPrebuilt \
	SprintDM \
	SprintHM \
	Tycho \
	USCCDM \
	VZWAPNLib \
	VzwOmaTriger \
        AmbientSensePrebuilt \
        arcore \
        ConnMO \
        ConnMetrics \
        DCMO \
        DevicePolicyPrebuilt \
        DMService \
        GCS \
        GoogleTTS \
        Maps \
        MyVerizonServices \
        OBDM_Permissions \
        obdm_stub \
        OdadPrebuilt \
        OemDmTrigger \
        OPScreenRecord \
        Ornament \
        PixelBuds \
        PixelLiveWallpaperPrebuilt \
        RecorderPrebuilt \
        SafetyHubPrebuilt \
        SCONE \
        ScribePrebuilt \
        Showcase \
        SoundAmplifierPrebuilt \
        SprintDM \
        SprintHM \
        Tycho \
        USCCDM \
        Via \
        Videos \
        VZWAPNLib \
        VzwOmaTrigger \
        YouTube \
        YouTubeMusicPrebuilt \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    Chrome-Stub \
    GoogleContacts \
    WebViewGoogle \
    WebViewGoogle-Stub \
    arcore \
    AndroidAutoStubPrebuilt \
    talkback \
                    

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
