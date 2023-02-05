.class public Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;
.super Ljava/lang/Object;
.source "SystemConditionChecker.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SystemConditionChecker"


# instance fields
.field private final blacklist mFeatures:Lcom/samsung/android/globalactionsdlx/presentation/features/Features;

.field private final blacklist mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

.field private final blacklist mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/util/UtilFactory;Lcom/samsung/android/globalactionsdlx/presentation/features/Features;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V
    .registers 4
    .param p1, "utilFactory"    # Lcom/samsung/android/globalactionsdlx/util/UtilFactory;
    .param p2, "features"    # Lcom/samsung/android/globalactionsdlx/presentation/features/Features;
    .param p3, "logWrapper"    # Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mFeatures:Lcom/samsung/android/globalactionsdlx/presentation/features/Features;

    .line 19
    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 20
    return-void
.end method

.method private blacklist isEnabled(Lcom/samsung/android/globalactionsdlx/util/SystemConditions;)Z
    .registers 4
    .param p1, "facadeEnum"    # Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    .line 24
    sget-object v0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker$1;->$SwitchMap$com$samsung$android$globalactions$util$SystemConditions:[I

    invoke-virtual {p1}, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2ee

    .line 129
    const/4 v0, 0x0

    return v0

    .line 126
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isRepairMode()Z

    move-result v0

    return v0

    .line 124
    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/ActivityManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/ActivityManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/ActivityManagerWrapper;->isInLockTaskMode()Z

    move-result v0

    return v0

    .line 122
    :pswitch_2b
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isBikeMode()Z

    move-result v0

    return v0

    .line 120
    :pswitch_3a
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    return v0

    .line 118
    :pswitch_43
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;->isDesktopModeDualView()Z

    move-result v0

    return v0

    .line 116
    :pswitch_52
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;->isDesktopModeStandalone()Z

    move-result v0

    return v0

    .line 114
    :pswitch_61
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SemPersonaWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SemPersonaWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SemPersonaWrapper;->isDOProvisioningMode()Z

    move-result v0

    return v0

    .line 112
    :pswitch_70
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SemPersonaWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SemPersonaWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SemPersonaWrapper;->isValidVersion()Z

    move-result v0

    return v0

    .line 110
    :pswitch_7f
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 108
    :pswitch_8a
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isPowerOffUnlockNotRequired()Z

    move-result v0

    return v0

    .line 106
    :pswitch_99
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isPowerOffUnlockOnlyLockscreenRequired()Z

    move-result v0

    return v0

    .line 104
    :pswitch_a8
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isPowerOffUnlockAlwaysRequired()Z

    move-result v0

    return v0

    .line 102
    :pswitch_b7
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SemReserveBatteryWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SemReserveBatteryWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SemReserveBatteryWrapper;->isReserveBatteryMode()Z

    move-result v0

    return v0

    .line 100
    :pswitch_c6
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isEmergencyModeUserAgreement()Z

    move-result v0

    return v0

    .line 98
    :pswitch_d5
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isPasswordChangeEnforced()Z

    move-result v0

    return v0

    .line 96
    :pswitch_e4
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mFeatures:Lcom/samsung/android/globalactionsdlx/presentation/features/Features;

    const-string v1, "CAPTURED_BLUR"

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/features/Features;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 94
    :pswitch_ed
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mFeatures:Lcom/samsung/android/globalactionsdlx/presentation/features/Features;

    const-string v1, "SF_EFFECT"

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/features/Features;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 92
    :pswitch_f6
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->hasTelephonyRadio()Z

    move-result v0

    return v0

    .line 90
    :pswitch_105
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mFeatures:Lcom/samsung/android/globalactionsdlx/presentation/features/Features;

    const-string v1, "SAFETY_CARE"

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/features/Features;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 88
    :pswitch_10e
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;->isFOTAAvailableForGlobalActions()Z

    move-result v0

    return v0

    .line 86
    :pswitch_11d
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isShopDemo()Z

    move-result v0

    return v0

    .line 84
    :pswitch_12c
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isUltraPowerSavingMode()Z

    move-result v0

    return v0

    .line 82
    :pswitch_13b
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker;->isWhiteTheme()Z

    move-result v0

    return v0

    .line 80
    :pswitch_14a
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/AccessibilityManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/AccessibilityManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/AccessibilityManagerWrapper;->isVoiceAssistantMode()Z

    move-result v0

    return v0

    .line 78
    :pswitch_159
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;->isStrongAuthForLockDown()Z

    move-result v0

    return v0

    .line 76
    :pswitch_168
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->isCurrentUserSecure()Z

    move-result v0

    return v0

    .line 74
    :pswitch_177
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isDeviceOwner()Z

    move-result v0

    return v0

    .line 72
    :pswitch_186
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isLockDownInPowerMenu()Z

    move-result v0

    return v0

    .line 70
    :pswitch_195
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/UserManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/UserManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/UserManagerWrapper;->isAllowedSafeBoot()Z

    move-result v0

    return v0

    .line 68
    :pswitch_1a4
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->hasAnySim()Z

    move-result v0

    return v0

    .line 66
    :pswitch_1b3
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->isSimLock()Z

    move-result v0

    return v0

    .line 64
    :pswitch_1c2
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/TSafeLockUtil;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/TSafeLockUtil;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/TSafeLockUtil;->isTSafeLock()Z

    move-result v0

    return v0

    .line 62
    :pswitch_1d1
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;->isTabletDevice()Z

    move-result v0

    return v0

    .line 60
    :pswitch_1e0
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;->isDomesticOtaMode()Z

    move-result v0

    return v0

    .line 58
    :pswitch_1ef
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isLockNetworkAndSecurityOn()Z

    move-result v0

    return v0

    .line 56
    :pswitch_1fe
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isAirplaneMode()Z

    move-result v0

    return v0

    .line 54
    :pswitch_20d
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isMissingPhoneLock()Z

    move-result v0

    return v0

    .line 52
    :pswitch_21c
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isBugReportMode()Z

    move-result v0

    return v0

    .line 50
    :pswitch_22b
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;->isModifying()Z

    move-result v0

    return v0

    .line 48
    :pswitch_23a
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;->isEmergencyMode()Z

    move-result v0

    return v0

    .line 46
    :pswitch_249
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;->isMinimalBatteryUse()Z

    move-result v0

    return v0

    .line 44
    :pswitch_258
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;->canSetMode()Z

    move-result v0

    return v0

    .line 42
    :pswitch_267
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;->isATTFOTAPackageAvailable()Z

    move-result v0

    return v0

    .line 40
    :pswitch_276
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;->isKidsHomeMode()Z

    move-result v0

    return v0

    .line 38
    :pswitch_285
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;->isRMMLocked()Z

    move-result v0

    return v0

    .line 36
    :pswitch_294
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;->isCarrierLockPlusEnabled()Z

    move-result v0

    return v0

    .line 34
    :pswitch_2a3
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;->isFMMLocked()Z

    move-result v0

    return v0

    .line 32
    :pswitch_2b2
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->isSecureKeyguard()Z

    move-result v0

    return v0

    .line 30
    :pswitch_2c1
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/DevicePolicyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/DevicePolicyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/DevicePolicyManagerWrapper;->isLogoutEnabled()Z

    move-result v0

    return v0

    .line 28
    :pswitch_2d0
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/DevicePolicyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/DevicePolicyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/DevicePolicyManagerWrapper;->isEncryptionStatusActive()Z

    move-result v0

    return v0

    .line 26
    :pswitch_2df
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mUtilFactory:Lcom/samsung/android/globalactionsdlx/util/UtilFactory;

    const-class v1, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/UtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;->isDataEnabled()Z

    move-result v0

    return v0

    :pswitch_data_2ee
    .packed-switch 0x1
        :pswitch_2df
        :pswitch_2d0
        :pswitch_2c1
        :pswitch_2b2
        :pswitch_2a3
        :pswitch_294
        :pswitch_285
        :pswitch_276
        :pswitch_267
        :pswitch_258
        :pswitch_249
        :pswitch_23a
        :pswitch_22b
        :pswitch_21c
        :pswitch_20d
        :pswitch_1fe
        :pswitch_1ef
        :pswitch_1e0
        :pswitch_1d1
        :pswitch_1c2
        :pswitch_1b3
        :pswitch_1a4
        :pswitch_195
        :pswitch_186
        :pswitch_177
        :pswitch_168
        :pswitch_159
        :pswitch_14a
        :pswitch_13b
        :pswitch_12c
        :pswitch_11d
        :pswitch_10e
        :pswitch_105
        :pswitch_f6
        :pswitch_ed
        :pswitch_e4
        :pswitch_d5
        :pswitch_c6
        :pswitch_b7
        :pswitch_a8
        :pswitch_99
        :pswitch_8a
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
.method public blacklist isEnabled(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "name"    # Ljava/lang/Object;

    .line 135
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 137
    .local v0, "time":Ljava/lang/Long;
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->valueOf(Ljava/lang/String;)Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    move-result-object v1

    .line 138
    .local v1, "condition":Lcom/samsung/android/globalactionsdlx/util/SystemConditions;
    invoke-direct {p0, v1}, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->isEnabled(Lcom/samsung/android/globalactionsdlx/util/SystemConditions;)Z

    move-result v2

    .line 140
    .local v2, "ret":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 142
    .local v3, "current":Ljava/lang/Long;
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    const-string v5, "SystemConditionChecker"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->name()Ljava/lang/String;

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

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    .line 144
    return v2

    .line 145
    .end local v0    # "time":Ljava/lang/Long;
    .end local v1    # "condition":Lcom/samsung/android/globalactionsdlx/util/SystemConditions;
    .end local v2    # "ret":Z
    .end local v3    # "current":Ljava/lang/Long;
    :catch_62
    move-exception v0

    .line 146
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    .end local v0    # "ex":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method
