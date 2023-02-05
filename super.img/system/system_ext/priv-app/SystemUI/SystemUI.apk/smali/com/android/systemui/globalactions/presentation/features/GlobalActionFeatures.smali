.class public Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;
.super Ljava/lang/Object;
.source "GlobalActionFeatures.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/features/Features;


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field public final mSettingsWrapper:Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

.field public final mSystemPropertiesWrapper:Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->mSettingsWrapper:Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->mSystemPropertiesWrapper:Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    return-void
.end method


# virtual methods
.method public final isCapturedBlurSupported()Z
    .locals 0

    .line 57
    sget-boolean p0, Lcom/android/systemui/BasicRune;->GLOBALACTIONS_CAPTURED_BLUR:Z

    return p0
.end method

.method public final isCoverSupported()Z
    .locals 0

    .line 87
    invoke-static {}, Lcom/android/systemui/util/DeviceType;->isCoverSupported()Z

    move-result p0

    return p0
.end method

.method public final isDataModeSupported()Z
    .locals 1

    .line 91
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object p0

    const-string v0, "CscFeature_Framework_SupportDataModeSwitchGlobalAction"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isDemoModeSupported()Z
    .locals 2

    .line 96
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Common_EnableLiveDemo"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->mSettingsWrapper:Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isShopDemo()Z

    move-result p0

    if-nez p0, :cond_1

    .line 98
    invoke-static {}, Lcom/android/systemui/BasicRune;->isLDUSKU()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isDesktopModeSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isEffectSupported()Z
    .locals 0

    .line 53
    sget-boolean p0, Lcom/android/systemui/BasicRune;->GLOBALACTIONS_BLUR:Z

    return p0
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SF_EFFECT"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isEffectSupported()Z

    move-result v0

    goto/16 :goto_0

    :cond_0
    const-string v0, "CAPTURED_BLUR"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isCapturedBlurSupported()Z

    move-result v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "NAV_BAR"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isNaviBarSupported()Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "SAFETY_CARE"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isSafetyCareSupported()Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "SCOVER"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isCoverSupported()Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "DATA_MODE"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isDataModeSupported()Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "DEMO_MODE"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isDemoModeSupported()Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "LOCK_DOWN_MODE"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "FORCE_RESTART_MESSAGE"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isForceRestartMessageSupported()Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "FINGERPRINT_IN_DISPLAY"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isFingerPrintInDisplay()Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "SUPPORT_SIDE_KEY"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isSideKeySupported()Z

    move-result v0

    goto :goto_0

    :cond_a
    const-string v0, "POWER_OFF_LOCK"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isSupportPowerOffLock()Z

    move-result v0

    goto :goto_0

    :cond_b
    const-string v0, "FRONT_COVER_DISPLAY"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isSupportFrontDisplay()Z

    move-result v0

    goto :goto_0

    :cond_c
    const-string v0, "DESKTOP_MODE"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isDesktopModeSupported()Z

    move-result v0

    goto :goto_0

    :cond_d
    const-string v0, "KNOX_SDK"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isKnoxSDKSupported()Z

    move-result v0

    goto :goto_0

    :cond_e
    const-string v0, "KNOX_CONTAINER"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isKnoxContainerSupported()Z

    move-result v0

    goto :goto_0

    :cond_f
    const-string v0, "KNOX_DEVICE_MANAGER"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isKnoxMDMSupported()Z

    move-result v0

    goto :goto_0

    :cond_10
    const-string v0, "RESERVE_BATTERY_MODE"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->isRBMSupported()Z

    move-result v0

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GlobalActionFeatures"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final isFingerPrintInDisplay()Z
    .locals 0

    .line 107
    sget-boolean p0, Lcom/android/systemui/LsRune;->SECURITY_FINGERPRINT_IN_DISPLAY:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/android/systemui/LsRune;->SECURITY_FINGERPRINT_IN_DISPLAY_OPTICAL:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isForceRestartMessageSupported()Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object p0

    const-string v0, "CscFeature_Framework_SupportForceRestartGlobalAction"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isKnoxContainerSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isKnoxMDMSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isKnoxSDKSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isNaviBarSupported()Z
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101b5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final isRBMSupported()Z
    .locals 1

    .line 124
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object p0

    const-string v0, "CscFeature_Common_ConfigYuva"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "powerplanning"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reserve"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSafetyCareSupported()Z
    .locals 1

    .line 74
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_SAFETYCARE"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSideKeySupported()Z
    .locals 1

    .line 112
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_FUNCTION_KEY_MENU"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSupportFrontDisplay()Z
    .locals 1

    .line 120
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSupportPowerOffLock()Z
    .locals 1

    .line 116
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object p0

    const-string v0, "CscFeature_SystemUI_SupportPowerOffLock"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
