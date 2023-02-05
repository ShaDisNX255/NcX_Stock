.class public Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;
.super Ljava/lang/Object;
.source "FlashLightActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;


# static fields
.field private static mTorch:Z


# instance fields
.field private final mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field private final mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

.field private final mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

.field private mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

.field private final mKeyguardManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

.field private final mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

.field private final mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

.field private final mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

.field private final mWindowManagerFuncs:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    iput-object p4, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mWindowManagerFuncs:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    iput-object p5, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iput-object p6, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iput-object p7, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    iput-object p8, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    return-void
.end method

.method private isNeedSecureConfirm()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_RMM_LOCKED:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_SIM_LOCK:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_SECURE_KEYGUARD:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_LOCK_NETWORK_AND_SECURITY:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_ENCRYPTION_STATUS_ACTIVE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    return-object v0
.end method

.method public onPress()V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mTorch:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mTorch:Z

    const-class v1, Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/FlashlightController;->setFlashlight(Z)V

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    return-void
.end method

.method public onPressSecureConfirm()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->reboot()V

    return-void
.end method

.method reboot()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    const-string v2, "REBOOT"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;->createWindowManagerFunctionStrategy(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactionsdlx/presentation/strategies/WindowManagerFunctionStrategy;

    invoke-interface {v2}, Lcom/samsung/android/globalactionsdlx/presentation/strategies/WindowManagerFunctionStrategy;->onReboot()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    const-string v4, "611"

    const-string v5, "6111"

    const-string v6, "Restart"

    const-wide/16 v7, 0x2

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mWindowManagerFuncs:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;->reboot(Z)V

    return-void
.end method

.method public setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/FlashLightActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    return-void
.end method

.method public showBeforeProvisioning()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
