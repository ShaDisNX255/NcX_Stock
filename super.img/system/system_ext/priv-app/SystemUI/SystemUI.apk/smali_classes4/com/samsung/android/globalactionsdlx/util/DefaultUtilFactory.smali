.class public Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;
.super Ljava/lang/Object;
.source "DefaultUtilFactory.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/util/UtilFactory;


# instance fields
.field blacklist mContext:Landroid/content/Context;

.field private blacklist mProvider:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManagerFuncs"    # Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    .line 14
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    .line 16
    new-instance v0, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    invoke-direct {v0}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;-><init>()V

    .line 17
    .local v0, "logWrapper":Lcom/samsung/android/globalactionsdlx/util/LogWrapper;
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    invoke-virtual {v1, v2, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/globalactionsdlx/util/AlertDialogFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    invoke-direct {v5}, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;-><init>()V

    invoke-direct {v3, v4, v0, v5}, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/DevicePolicyManagerWrapper;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/DevicePolicyManagerWrapper;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/globalactionsdlx/util/DevicePolicyManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    invoke-direct {v3}, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/InputMethodManagerWrapper;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/InputMethodManagerWrapper;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/globalactionsdlx/util/InputMethodManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    invoke-direct {v5}, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;-><init>()V

    invoke-direct {v3, v4, v0, v5}, Lcom/samsung/android/globalactionsdlx/util/LockPatternUtilsWrapper;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/globalactionsdlx/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/globalactionsdlx/util/SemEmergencyManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/SemTipPopupWrapper;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/SemTipPopupWrapper;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/globalactionsdlx/util/SemTipPopupWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    invoke-direct {v5}, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/globalactionsdlx/util/SystemController;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v2, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;

    new-instance v3, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/globalactionsdlx/util/TelephonyManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/samsung/android/globalactionsdlx/util/ScreenCaptureUtil;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/globalactionsdlx/util/ScreenCaptureUtil;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    .line 36
    .local v1, "screenCaptureUtil":Lcom/samsung/android/globalactionsdlx/util/ScreenCaptureUtil;
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/ScreenCaptureUtil;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v1, v0}, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/ScreenCaptureUtil;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/globalactionsdlx/util/ToastController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/TSafeLockUtil;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/TSafeLockUtil;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/globalactionsdlx/util/TSafeLockUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/UserManagerWrapper;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/UserManagerWrapper;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/globalactionsdlx/util/UserManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/AccessibilityManagerWrapper;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/AccessibilityManagerWrapper;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/globalactionsdlx/util/AccessibilityManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/ContentObserverWrapper;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/ContentObserverWrapper;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/globalactionsdlx/util/ContentObserverWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/SemReserveBatteryWrapper;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/SemReserveBatteryWrapper;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/globalactionsdlx/util/SemReserveBatteryWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/BiometricPromptWrapper;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/BiometricPromptWrapper;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/globalactionsdlx/util/BiometricPromptWrapper;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/SemPersonaWrapper;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/SemPersonaWrapper;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/globalactionsdlx/util/SemPersonaWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    const-class v3, Lcom/samsung/android/globalactionsdlx/util/ActivityManagerWrapper;

    new-instance v4, Lcom/samsung/android/globalactionsdlx/util/ActivityManagerWrapper;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/globalactionsdlx/util/ActivityManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public blacklist get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 53
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->mProvider:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
