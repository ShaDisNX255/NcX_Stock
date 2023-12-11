.class public Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;
.super Ljava/lang/Object;
.source "RestartActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;


# instance fields
.field private final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field private mExtraInfo:Ljava/lang/String;

.field private final mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

.field private final mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

.field private mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

.field private mIsCalledFromSecureLock:Z

.field private mIsEncyptionStatusActive:Z

.field private mIsLockNetworkAndSecurity:Z

.field private mIsRMMLocked:Z

.field private mIsSIMLocked:Z

.field private mIsSecureKeyguard:Z

.field private final mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

.field private final mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

.field private final mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

.field private final mToastController:Lcom/samsung/android/globalactions/util/ToastController;

.field private final mUsageStatsWrapper:Lcom/samsung/android/globalactions/util/UsageStatsWrapper;

.field private final mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;Lcom/samsung/android/globalactions/util/ToastController;Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactions/util/ResourcesWrapper;Lcom/samsung/android/globalactions/util/UsageStatsWrapper;)V
    .registers 11
    .param p1, "globalActions"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;
    .param p2, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;
    .param p3, "samsungGlobalActionsAnalytics"    # Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;
    .param p4, "windowManagerFuncs"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;
    .param p5, "featureFactory"    # Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;
    .param p6, "toastController"    # Lcom/samsung/android/globalactions/util/ToastController;
    .param p7, "keyguardManagerWrapper"    # Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;
    .param p8, "resourceWrapper"    # Lcom/samsung/android/globalactions/util/ResourcesWrapper;
    .param p9, "usageStatsWrapper"    # Lcom/samsung/android/globalactions/util/UsageStatsWrapper;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsRMMLocked:Z

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsSIMLocked:Z

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsSecureKeyguard:Z

    .line 40
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsLockNetworkAndSecurity:Z

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsEncyptionStatusActive:Z

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsCalledFromSecureLock:Z

    .line 54
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 55
    iput-object p3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    .line 56
    iput-object p4, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    .line 57
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 58
    iput-object p5, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    .line 59
    iput-object p6, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    .line 60
    iput-object p7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    .line 61
    iput-object p8, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    .line 62
    iput-object p9, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mUsageStatsWrapper:Lcom/samsung/android/globalactions/util/UsageStatsWrapper;

    .line 63
    return-void
.end method

.method private isNeedSecureConfirm()Z
    .registers 3

    .line 186
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_RMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsRMMLocked:Z

    .line 187
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SIM_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsSIMLocked:Z

    .line 188
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SECURE_KEYGUARD:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsSecureKeyguard:Z

    .line 189
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOCK_NETWORK_AND_SECURITY:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsLockNetworkAndSecurity:Z

    .line 190
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_ENCRYPTION_STATUS_ACTIVE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsEncyptionStatusActive:Z

    .line 191
    iget-boolean v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsRMMLocked:Z

    if-nez v1, :cond_46

    iget-boolean v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsSIMLocked:Z

    if-nez v1, :cond_46

    iget-boolean v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsSecureKeyguard:Z

    if-eqz v1, :cond_46

    iget-boolean v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsLockNetworkAndSecurity:Z

    if-eqz v1, :cond_46

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    :goto_47
    return v0
.end method


# virtual methods
.method public getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    return-object v0
.end method

.method public onPress()V
    .registers 11

    .line 77
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createActionInteractionStrategies(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 79
    .local v0, "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/ActionInteractionStrategy;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/strategies/ActionInteractionStrategy;

    .line 80
    .local v2, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/ActionInteractionStrategy;
    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/strategies/ActionInteractionStrategy;->onPressRestartAction()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 81
    return-void

    .line 83
    .end local v2    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/ActionInteractionStrategy;
    :cond_23
    goto :goto_10

    .line 85
    :cond_24
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->isActionConfirming()Z

    move-result v1

    const-string v2, "503"

    if-nez v1, :cond_4f

    .line 86
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactions/util/SystemConditions;->SUPPORT_SECONDARY_DISPLAY_AS_COVER:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FOLDED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 87
    invoke-interface {v1, v3}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 88
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    const-string v3, "5020"

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_49
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v1, p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->confirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 92
    return-void

    .line 95
    :cond_4f
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 96
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 97
    const v1, 0x10405b8

    goto :goto_6a

    .line 98
    :cond_67
    const v1, 0x10405b7

    :goto_6a
    nop

    .line 99
    .local v1, "res":I
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    invoke-virtual {v3, v1}, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/globalactions/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 100
    return-void

    .line 103
    .end local v1    # "res":I
    :cond_78
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    const-string/jumbo v4, "restart"

    invoke-interface {v1, v3, v4}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createSoftwareUpdateStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 105
    .local v1, "updateStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/SoftwareUpdateStrategy;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactions/presentation/strategies/SoftwareUpdateStrategy;

    .line 106
    .local v4, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/SoftwareUpdateStrategy;
    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/strategies/SoftwareUpdateStrategy;->onUpdate()Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 107
    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/strategies/SoftwareUpdateStrategy;->update()V

    .line 108
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    .line 109
    return-void

    .line 111
    .end local v4    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/SoftwareUpdateStrategy;
    :cond_a3
    goto :goto_87

    .line 113
    :cond_a4
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    invoke-virtual {v5}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createSecureConfirmStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 114
    .local v3, "secureConfirmStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;>;"
    const/4 v4, 0x0

    .line 118
    .local v4, "hasCondition":Z
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;

    .line 119
    .local v6, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;
    invoke-interface {v6}, Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;->hasSecureConfirmCondition()Z

    move-result v7

    or-int/2addr v4, v7

    .line 120
    .end local v6    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;
    goto :goto_b7

    .line 122
    :cond_c9
    if-eqz v4, :cond_e3

    .line 123
    const/4 v5, 0x1

    .line 124
    .local v5, "needSecureConfirm":Z
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;

    .line 125
    .local v7, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;
    invoke-interface {v7}, Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;->isNeedSecureConfirm()Z

    move-result v8

    and-int/2addr v5, v8

    .line 126
    .end local v7    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;
    goto :goto_d0

    :cond_e2
    goto :goto_e7

    .line 128
    .end local v5    # "needSecureConfirm":Z
    :cond_e3
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->isNeedSecureConfirm()Z

    move-result v5

    .line 131
    .restart local v5    # "needSecureConfirm":Z
    :goto_e7
    if-eqz v5, :cond_132

    .line 132
    const/4 v6, 0x1

    .line 134
    .local v6, "isNeedToRegister":Z
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_ee
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_102

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;

    .line 135
    .local v8, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;
    iget-object v9, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v8, p0, v9}, Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;->doActionBeforeSecureConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Z

    move-result v9

    and-int/2addr v6, v9

    .line 136
    .end local v8    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;
    goto :goto_ee

    .line 137
    :cond_102
    if-eqz v6, :cond_132

    .line 138
    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v7, p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->registerSecureConfirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 139
    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    const-string/jumbo v8, "reboot"

    invoke-virtual {v7, v8}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setPendingIntentAfterUnlock(Ljava/lang/String;)V

    .line 140
    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v7}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->hideDialogOnSecureConfirm()V

    .line 141
    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v8, Lcom/samsung/android/globalactions/util/SystemConditions;->SUPPORT_SECONDARY_DISPLAY_AS_COVER:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v7, v8}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_131

    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v8, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FOLDED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 142
    invoke-interface {v7, v8}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_131

    .line 143
    iget-object v7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    const-string v8, "5025"

    invoke-interface {v7, v2, v8}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_131
    return-void

    .line 149
    .end local v6    # "isNeedToRegister":Z
    :cond_132
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->reboot()V

    .line 150
    return-void
.end method

.method public onPressSecureConfirm()V
    .registers 2

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsCalledFromSecureLock:Z

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->reboot()V

    .line 161
    return-void
.end method

.method public reboot()V
    .registers 9

    .line 165
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    const-string v2, "REBOOT"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createWindowManagerFunctionStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 168
    .local v0, "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/WindowManagerFunctionStrategy;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/strategies/WindowManagerFunctionStrategy;

    .line 169
    .local v2, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/WindowManagerFunctionStrategy;
    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/strategies/WindowManagerFunctionStrategy;->onReboot()V

    .line 170
    .end local v2    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/WindowManagerFunctionStrategy;
    goto :goto_e

    .line 172
    :cond_1e
    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsRMMLocked:Z

    if-eqz v2, :cond_34

    const-string v2, "(RMM"

    goto :goto_36

    :cond_34
    const-string v2, "(rmm"

    :goto_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsSIMLocked:Z

    if-eqz v2, :cond_52

    const-string v2, " SIM"

    goto :goto_54

    :cond_52
    const-string v2, " sim"

    :goto_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsSecureKeyguard:Z

    if-eqz v2, :cond_70

    const-string v2, " SECURE"

    goto :goto_72

    :cond_70
    const-string v2, " secure"

    :goto_72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsLockNetworkAndSecurity:Z

    if-eqz v2, :cond_8e

    const-string v2, " NAS"

    goto :goto_90

    :cond_8e
    const-string v2, " nas"

    :goto_90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsEncyptionStatusActive:Z

    if-eqz v2, :cond_ac

    const-string v2, " ENCYP"

    goto :goto_ae

    :cond_ac
    const-string v2, " encyp"

    :goto_ae
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mIsCalledFromSecureLock:Z

    if-eqz v2, :cond_ca

    const-string v2, " LOCK)"

    goto :goto_cc

    :cond_ca
    const-string v2, " lock)"

    :goto_cc
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 180
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    const-string v3, "611"

    const-string v4, "6111"

    const-string v5, "Restart"

    const-wide/16 v6, 0x2

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 182
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->reboot(Z)V

    .line 183
    return-void
.end method

.method public setActionInfo(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;)V
    .registers 2
    .param p1, "info"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 72
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/RestartActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 73
    return-void
.end method

.method public showBeforeProvisioning()Z
    .registers 2

    .line 154
    const/4 v0, 0x1

    return v0
.end method
