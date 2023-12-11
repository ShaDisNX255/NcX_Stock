.class public Lcom/samsung/android/globalactions/util/SystemConditionChecker;
.super Ljava/lang/Object;
.source "SystemConditionChecker.java"

# interfaces
.implements Lcom/samsung/android/globalactions/util/ConditionChecker;


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemConditionChecker"


# instance fields
.field private final mFeatures:Lcom/samsung/android/globalactions/presentation/features/Features;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field private final mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/util/UtilFactory;Lcom/samsung/android/globalactions/presentation/features/Features;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .registers 4
    .param p1, "utilFactory"    # Lcom/samsung/android/globalactions/util/UtilFactory;
    .param p2, "features"    # Lcom/samsung/android/globalactions/presentation/features/Features;
    .param p3, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mFeatures:Lcom/samsung/android/globalactions/presentation/features/Features;

    .line 19
    iput-object p3, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 20
    return-void
.end method

.method private isEnabled(Lcom/samsung/android/globalactions/util/SystemConditions;)Z
    .registers 4
    .param p1, "facadeEnum"    # Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 24
    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    invoke-virtual {p1}, Lcom/samsung/android/globalactions/util/SystemConditions;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_31e

    .line 135
    const/4 v0, 0x0

    return v0

    .line 132
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isRepairMode()Z

    move-result v0

    return v0

    .line 130
    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/ActivityManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/ActivityManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/ActivityManagerWrapper;->isInLockTaskMode()Z

    move-result v0

    return v0

    .line 128
    :pswitch_2b
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isBikeMode()Z

    move-result v0

    return v0

    .line 126
    :pswitch_3a
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    return v0

    .line 124
    :pswitch_43
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->isDesktopModeDualView()Z

    move-result v0

    return v0

    .line 122
    :pswitch_52
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/DesktopModeManagerWrapper;->isDesktopModeStandalone()Z

    move-result v0

    return v0

    .line 120
    :pswitch_61
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SemPersonaWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SemPersonaWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SemPersonaWrapper;->isDOProvisioningMode()Z

    move-result v0

    return v0

    .line 118
    :pswitch_70
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SemPersonaWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SemPersonaWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SemPersonaWrapper;->isValidVersion()Z

    move-result v0

    return v0

    .line 116
    :pswitch_7f
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LARGESCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 114
    :pswitch_90
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 112
    :pswitch_9b
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isPowerOffUnlockNotRequired()Z

    move-result v0

    return v0

    .line 110
    :pswitch_aa
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isPowerOffUnlockOnlyLockscreenRequired()Z

    move-result v0

    return v0

    .line 108
    :pswitch_b9
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isPowerOffUnlockAlwaysRequired()Z

    move-result v0

    return v0

    .line 106
    :pswitch_c8
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SemReserveBatteryWrapper;->isReserveBatteryMode()Z

    move-result v0

    return v0

    .line 104
    :pswitch_d7
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isEmergencyModeUserAgreement()Z

    move-result v0

    return v0

    .line 102
    :pswitch_e6
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isPasswordChangeEnforced()Z

    move-result v0

    return v0

    .line 100
    :pswitch_f5
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mFeatures:Lcom/samsung/android/globalactions/presentation/features/Features;

    const-string v1, "CAPTURED_BLUR"

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/features/Features;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 98
    :pswitch_fe
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mFeatures:Lcom/samsung/android/globalactions/presentation/features/Features;

    const-string v1, "SF_EFFECT"

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/features/Features;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 96
    :pswitch_107
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isMedicalInfoAccess()Z

    move-result v0

    return v0

    .line 94
    :pswitch_116
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->hasTelephonyRadio()Z

    move-result v0

    return v0

    .line 92
    :pswitch_125
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mFeatures:Lcom/samsung/android/globalactions/presentation/features/Features;

    const-string v1, "SAFETY_CARE"

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/features/Features;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 90
    :pswitch_12e
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->isFOTAAvailableForGlobalActions()Z

    move-result v0

    return v0

    .line 88
    :pswitch_13d
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isShopDemo()Z

    move-result v0

    return v0

    .line 86
    :pswitch_14c
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isUltraPowerSavingMode()Z

    move-result v0

    return v0

    .line 84
    :pswitch_15b
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/ThemeChecker;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/ThemeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/ThemeChecker;->isWhiteTheme()Z

    move-result v0

    return v0

    .line 82
    :pswitch_16a
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/AccessibilityManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/AccessibilityManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/AccessibilityManagerWrapper;->isVoiceAssistantMode()Z

    move-result v0

    return v0

    .line 80
    :pswitch_179
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->isStrongAuthForLockDown()Z

    move-result v0

    return v0

    .line 78
    :pswitch_188
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->isCurrentUserSecure()Z

    move-result v0

    return v0

    .line 76
    :pswitch_197
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isDeviceOwner()Z

    move-result v0

    return v0

    .line 74
    :pswitch_1a6
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isLockDownInPowerMenu()Z

    move-result v0

    return v0

    .line 72
    :pswitch_1b5
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/UserManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/UserManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/UserManagerWrapper;->isAllowedSafeBoot()Z

    move-result v0

    return v0

    .line 70
    :pswitch_1c4
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->hasAnySim()Z

    move-result v0

    return v0

    .line 68
    :pswitch_1d3
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->isSimLock()Z

    move-result v0

    return v0

    .line 66
    :pswitch_1e2
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/TSafeLockUtil;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/TSafeLockUtil;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/TSafeLockUtil;->isTSafeLock()Z

    move-result v0

    return v0

    .line 64
    :pswitch_1f1
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SystemPropertiesWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SystemPropertiesWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SystemPropertiesWrapper;->isTabletDevice()Z

    move-result v0

    return v0

    .line 62
    :pswitch_200
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SystemPropertiesWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SystemPropertiesWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SystemPropertiesWrapper;->isDomesticOtaMode()Z

    move-result v0

    return v0

    .line 60
    :pswitch_20f
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isLockNetworkAndSecurityOn()Z

    move-result v0

    return v0

    .line 58
    :pswitch_21e
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isAirplaneMode()Z

    move-result v0

    return v0

    .line 56
    :pswitch_22d
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isMissingPhoneLock()Z

    move-result v0

    return v0

    .line 54
    :pswitch_23c
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isBugReportMode()Z

    move-result v0

    return v0

    .line 52
    :pswitch_24b
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;->isModifying()Z

    move-result v0

    return v0

    .line 50
    :pswitch_25a
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;->isEmergencyMode()Z

    move-result v0

    return v0

    .line 48
    :pswitch_269
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SettingsWrapper;->isMinimalBatteryUse()Z

    move-result v0

    return v0

    .line 46
    :pswitch_278
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SemEmergencyManagerWrapper;->canSetMode()Z

    move-result v0

    return v0

    .line 44
    :pswitch_287
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/PackageManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/PackageManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/PackageManagerWrapper;->isSecFOTAPackageAvailable()Z

    move-result v0

    return v0

    .line 42
    :pswitch_296
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/PackageManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/PackageManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/PackageManagerWrapper;->isATTFOTAPackageAvailable()Z

    move-result v0

    return v0

    .line 40
    :pswitch_2a5
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/PackageManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/PackageManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/PackageManagerWrapper;->isKidsHomeMode()Z

    move-result v0

    return v0

    .line 38
    :pswitch_2b4
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->isRMMLocked()Z

    move-result v0

    return v0

    .line 36
    :pswitch_2c3
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->isCarrierLockPlusEnabled()Z

    move-result v0

    return v0

    .line 34
    :pswitch_2d2
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->isFMMLocked()Z

    move-result v0

    return v0

    .line 32
    :pswitch_2e1
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->isSecureKeyguard()Z

    move-result v0

    return v0

    .line 30
    :pswitch_2f0
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/DevicePolicyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/DevicePolicyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/DevicePolicyManagerWrapper;->isLogoutEnabled()Z

    move-result v0

    return v0

    .line 28
    :pswitch_2ff
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/DevicePolicyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/DevicePolicyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/DevicePolicyManagerWrapper;->isEncryptionStatusActive()Z

    move-result v0

    return v0

    .line 26
    :pswitch_30e
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactions/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/TelephonyManagerWrapper;->isDataEnabled()Z

    move-result v0

    return v0

    nop

    :pswitch_data_31e
    .packed-switch 0x1
        :pswitch_30e
        :pswitch_2ff
        :pswitch_2f0
        :pswitch_2e1
        :pswitch_2d2
        :pswitch_2c3
        :pswitch_2b4
        :pswitch_2a5
        :pswitch_296
        :pswitch_287
        :pswitch_278
        :pswitch_269
        :pswitch_25a
        :pswitch_24b
        :pswitch_23c
        :pswitch_22d
        :pswitch_21e
        :pswitch_20f
        :pswitch_200
        :pswitch_1f1
        :pswitch_1e2
        :pswitch_1d3
        :pswitch_1c4
        :pswitch_1b5
        :pswitch_1a6
        :pswitch_197
        :pswitch_188
        :pswitch_179
        :pswitch_16a
        :pswitch_15b
        :pswitch_14c
        :pswitch_13d
        :pswitch_12e
        :pswitch_125
        :pswitch_116
        :pswitch_107
        :pswitch_fe
        :pswitch_f5
        :pswitch_e6
        :pswitch_d7
        :pswitch_c8
        :pswitch_b9
        :pswitch_aa
        :pswitch_9b
        :pswitch_90
        :pswitch_7f
        :pswitch_70
        :pswitch_61
        :pswitch_52
        :pswitch_43
        :pswitch_3a
        :pswitch_2b
        :pswitch_1c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public isEnabled(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "name"    # Ljava/lang/Object;

    .line 141
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 143
    .local v0, "time":Ljava/lang/Long;
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->valueOf(Ljava/lang/String;)Lcom/samsung/android/globalactions/util/SystemConditions;

    move-result-object v1

    .line 144
    .local v1, "condition":Lcom/samsung/android/globalactions/util/SystemConditions;
    invoke-direct {p0, v1}, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->isEnabled(Lcom/samsung/android/globalactions/util/SystemConditions;)Z

    move-result v2

    .line 146
    .local v2, "ret":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 148
    .local v3, "current":Ljava/lang/Long;
    iget-object v4, p0, Lcom/samsung/android/globalactions/util/SystemConditionChecker;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v5, "SystemConditionChecker"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/SystemConditions;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    .line 150
    return v2

    .line 151
    .end local v0    # "time":Ljava/lang/Long;
    .end local v1    # "condition":Lcom/samsung/android/globalactions/util/SystemConditions;
    .end local v2    # "ret":Z
    .end local v3    # "current":Ljava/lang/Long;
    :catch_62
    move-exception v0

    .line 152
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    .end local v0    # "ex":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method
