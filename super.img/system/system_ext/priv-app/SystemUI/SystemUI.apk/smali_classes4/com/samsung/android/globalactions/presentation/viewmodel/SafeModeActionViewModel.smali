.class public Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;
.super Ljava/lang/Object;
.source "SafeModeActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;


# instance fields
.field private final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field private final mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

.field private mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

.field private final mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

.field private final mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

.field private final mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

.field private final mToastController:Lcom/samsung/android/globalactions/util/ToastController;

.field private final mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactions/util/ResourcesWrapper;Lcom/samsung/android/globalactions/util/ToastController;Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;)V
    .registers 8
    .param p1, "samsungGlobalActions"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;
    .param p2, "windowManagerFuncs"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;
    .param p3, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;
    .param p4, "keyGuardManagerWrapper"    # Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;
    .param p5, "resourcesWrapper"    # Lcom/samsung/android/globalactions/util/ResourcesWrapper;
    .param p6, "toastController"    # Lcom/samsung/android/globalactions/util/ToastController;
    .param p7, "samsungGlobalActionsAnalytics"    # Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    .line 30
    iput-object p3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 31
    iput-object p4, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    .line 32
    iput-object p5, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    .line 33
    iput-object p6, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    .line 34
    iput-object p7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    .line 35
    return-void
.end method

.method private isNeedSecureConfirm()Z
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_RMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SIM_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 79
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SECURE_KEYGUARD:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 80
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOCK_NETWORK_AND_SECURITY:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 81
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_ENCRYPTION_STATUS_ACTIVE:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 82
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    .line 78
    :goto_35
    return v0
.end method


# virtual methods
.method public getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    return-object v0
.end method

.method public onPress()V
    .registers 4

    .line 49
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 50
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    const v2, 0x10405b7

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 51
    return-void

    .line 53
    :cond_1a
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->isNeedSecureConfirm()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 54
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v0, p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->registerSecureConfirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    const-string/jumbo v1, "shutdown"

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setPendingIntentAfterUnlock(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->hideDialogOnSecureConfirm()V

    .line 57
    return-void

    .line 59
    :cond_33
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->safeMode()V

    .line 60
    return-void
.end method

.method public onPressSecureConfirm()V
    .registers 1

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->safeMode()V

    .line 65
    return-void
.end method

.method public safeMode()V
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    const-string v1, "612"

    const-string v2, "6121"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->reboot(Z)V

    .line 75
    return-void
.end method

.method public setActionInfo(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;)V
    .registers 2
    .param p1, "info"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 44
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/SafeModeActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 45
    return-void
.end method

.method public showBeforeProvisioning()Z
    .registers 2

    .line 69
    const/4 v0, 0x1

    return v0
.end method
