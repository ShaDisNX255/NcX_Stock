.class public Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;
.super Ljava/lang/Object;
.source "RestartActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;


# instance fields
.field private final blacklist mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field private blacklist mExtraInfo:Ljava/lang/String;

.field private final blacklist mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

.field private final blacklist mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

.field private blacklist mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

.field private blacklist mIsCalledFromSecureLock:Z

.field private blacklist mIsEncyptionStatusActive:Z

.field private blacklist mIsLockNetworkAndSecurity:Z

.field private blacklist mIsRMMLocked:Z

.field private blacklist mIsSIMLocked:Z

.field private blacklist mIsSecureKeyguard:Z

.field private final blacklist mKeyguardManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

.field private final blacklist mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

.field private final blacklist mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

.field private final blacklist mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

.field private final blacklist mUsageStatsWrapper:Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;

.field private final blacklist mWindowManagerFuncs:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;)V
    .registers 11
    .param p1, "globalActions"    # Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;
    .param p2, "conditionChecker"    # Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;
    .param p3, "samsungGlobalActionsAnalytics"    # Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;
    .param p4, "windowManagerFuncs"    # Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;
    .param p5, "featureFactory"    # Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;
    .param p6, "toastController"    # Lcom/samsung/android/globalactionsdlx/util/ToastController;
    .param p7, "keyguardManagerWrapper"    # Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;
    .param p8, "resourceWrapper"    # Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;
    .param p9, "usageStatsWrapper"    # Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsRMMLocked:Z

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsSIMLocked:Z

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsSecureKeyguard:Z

    .line 40
    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsLockNetworkAndSecurity:Z

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsEncyptionStatusActive:Z

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsCalledFromSecureLock:Z

    .line 54
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    .line 55
    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    .line 56
    iput-object p4, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mWindowManagerFuncs:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    .line 57
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 58
    iput-object p5, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    .line 59
    iput-object p6, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    .line 60
    iput-object p7, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    .line 61
    iput-object p8, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    .line 62
    iput-object p9, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mUsageStatsWrapper:Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;

    .line 63
    return-void
.end method

.method private blacklist isNeedSecureConfirm()Z
    .registers 3

    .line 194
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_RMM_LOCKED:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsRMMLocked:Z

    .line 195
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_SIM_LOCK:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsSIMLocked:Z

    .line 196
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_SECURE_KEYGUARD:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsSecureKeyguard:Z

    .line 197
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_LOCK_NETWORK_AND_SECURITY:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsLockNetworkAndSecurity:Z

    .line 198
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_ENCRYPTION_STATUS_ACTIVE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsEncyptionStatusActive:Z

    .line 199
    iget-boolean v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsRMMLocked:Z

    if-nez v1, :cond_46

    iget-boolean v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsSIMLocked:Z

    if-nez v1, :cond_46

    iget-boolean v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsSecureKeyguard:Z

    if-eqz v1, :cond_46

    iget-boolean v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsLockNetworkAndSecurity:Z

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
.method public blacklist getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    return-object v0
.end method

.method public blacklist onPress()V
    .registers 12

    .line 77
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    invoke-virtual {v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;->createActionInteractionStrategies(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 79
    .local v0, "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactionsdlx/presentation/strategies/ActionInteractionStrategy;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactionsdlx/presentation/strategies/ActionInteractionStrategy;

    .line 80
    .local v2, "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/ActionInteractionStrategy;
    invoke-interface {v2}, Lcom/samsung/android/globalactionsdlx/presentation/strategies/ActionInteractionStrategy;->onPressRestartAction()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 81
    return-void

    .line 83
    .end local v2    # "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/ActionInteractionStrategy;
    :cond_23
    goto :goto_10

    .line 85
    :cond_24
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    invoke-interface {v1}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;->isActionConfirming()Z

    move-result v1

    const-string v2, "503"

    if-nez v1, :cond_4f

    .line 86
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->SUPPORT_SECONDARY_DISPLAY_AS_COVER:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_FOLDED:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    .line 87
    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 88
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    const-string v3, "5020"

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_49
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    invoke-interface {v1, p0}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;->confirmAction(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V

    .line 92
    return-void

    .line 95
    :cond_4f
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_FMM_LOCKED:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 96
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_TABLET_DEVICE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 97
    const v1, 0x10405ba

    goto :goto_6a

    .line 98
    :cond_67
    const v1, 0x10405b9

    :goto_6a
    nop

    .line 99
    .local v1, "res":I
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;

    invoke-virtual {v3, v1}, Lcom/samsung/android/globalactionsdlx/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/globalactionsdlx/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 100
    return-void

    .line 103
    .end local v1    # "res":I
    :cond_78
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    const-string/jumbo v4, "restart"

    invoke-interface {v1, v3, v4}, Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;->createSoftwareUpdateStrategy(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 104
    .local v1, "updateStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactionsdlx/presentation/strategies/SoftwareUpdateStrategy;>;"
    const/4 v3, 0x1

    .line 106
    .local v3, "isNeedToUpdate":Z
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/globalactionsdlx/presentation/strategies/SoftwareUpdateStrategy;

    .line 107
    .local v5, "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/SoftwareUpdateStrategy;
    invoke-interface {v5}, Lcom/samsung/android/globalactionsdlx/presentation/strategies/SoftwareUpdateStrategy;->onUpdate()Z

    move-result v6

    if-nez v6, :cond_9c

    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_9d

    .line 111
    .end local v5    # "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/SoftwareUpdateStrategy;
    :cond_9c
    goto :goto_88

    .line 112
    :cond_9d
    :goto_9d
    if-eqz v3, :cond_ba

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactionsdlx/presentation/strategies/SoftwareUpdateStrategy;

    .line 114
    .local v4, "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/SoftwareUpdateStrategy;
    invoke-interface {v4}, Lcom/samsung/android/globalactionsdlx/presentation/strategies/SoftwareUpdateStrategy;->update()V

    .line 115
    .end local v4    # "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/SoftwareUpdateStrategy;
    goto :goto_a3

    .line 116
    :cond_b3
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    .line 117
    return-void

    .line 120
    :cond_ba
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    invoke-virtual {v6}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;->createSecureConfirmStrategy(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 121
    .local v4, "secureConfirmStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;>;"
    const/4 v5, 0x0

    .line 125
    .local v5, "hasCondition":Z
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_df

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;

    .line 126
    .local v7, "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;
    invoke-interface {v7}, Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;->hasSecureConfirmCondition()Z

    move-result v8

    or-int/2addr v5, v8

    .line 127
    .end local v7    # "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;
    goto :goto_cd

    .line 129
    :cond_df
    if-eqz v5, :cond_f9

    .line 130
    const/4 v6, 0x1

    .line 131
    .local v6, "needSecureConfirm":Z
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;

    .line 132
    .local v8, "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;
    invoke-interface {v8}, Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;->isNeedSecureConfirm()Z

    move-result v9

    and-int/2addr v6, v9

    .line 133
    .end local v8    # "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;
    goto :goto_e6

    :cond_f8
    goto :goto_fd

    .line 135
    .end local v6    # "needSecureConfirm":Z
    :cond_f9
    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->isNeedSecureConfirm()Z

    move-result v6

    .line 138
    .restart local v6    # "needSecureConfirm":Z
    :goto_fd
    if-eqz v6, :cond_147

    .line 139
    const/4 v7, 0x1

    .line 141
    .local v7, "isNeedToRegister":Z
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_104
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_118

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;

    .line 142
    .local v9, "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;
    iget-object v10, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    invoke-interface {v9, p0, v10}, Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;->doActionBeforeSecureConfirm(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)Z

    move-result v10

    and-int/2addr v7, v10

    .line 143
    .end local v9    # "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;
    goto :goto_104

    .line 144
    :cond_118
    if-eqz v7, :cond_147

    .line 145
    iget-object v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    invoke-interface {v8, p0}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;->registerSecureConfirmAction(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V

    .line 146
    iget-object v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    const-string v9, "reboot"

    invoke-virtual {v8, v9}, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->setPendingIntentAfterUnlock(Ljava/lang/String;)V

    .line 147
    iget-object v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    invoke-interface {v8}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;->hideDialogOnSecureConfirm()V

    .line 148
    iget-object v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v9, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->SUPPORT_SECONDARY_DISPLAY_AS_COVER:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v8, v9}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_146

    iget-object v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v9, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_FOLDED:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    .line 149
    invoke-interface {v8, v9}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_146

    .line 150
    iget-object v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    const-string v9, "5025"

    invoke-interface {v8, v2, v9}, Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_146
    return-void

    .line 156
    .end local v7    # "isNeedToRegister":Z
    :cond_147
    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->reboot()V

    .line 157
    return-void
.end method

.method public blacklist onPressSecureConfirm()V
    .registers 2

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsCalledFromSecureLock:Z

    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->reboot()V

    .line 168
    return-void
.end method

.method public blacklist reboot()V
    .registers 10

    .line 172
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    const-string v2, "REBOOT"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;->createWindowManagerFunctionStrategy(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 175
    .local v0, "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactionsdlx/presentation/strategies/WindowManagerFunctionStrategy;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactionsdlx/presentation/strategies/WindowManagerFunctionStrategy;

    .line 176
    .local v2, "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/WindowManagerFunctionStrategy;
    invoke-interface {v2}, Lcom/samsung/android/globalactionsdlx/presentation/strategies/WindowManagerFunctionStrategy;->onReboot()V

    .line 177
    .end local v2    # "strategy":Lcom/samsung/android/globalactionsdlx/presentation/strategies/WindowManagerFunctionStrategy;
    goto :goto_e

    .line 179
    :cond_1e
    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsRMMLocked:Z

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

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsSIMLocked:Z

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

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsSecureKeyguard:Z

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

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsLockNetworkAndSecurity:Z

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

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsEncyptionStatusActive:Z

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

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mIsCalledFromSecureLock:Z

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

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mExtraInfo:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mUsageStatsWrapper:Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;

    invoke-virtual {v2, v1}, Lcom/samsung/android/globalactionsdlx/util/UsageStatsWrapper;->restartDump(Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;

    const-wide/16 v7, 0x2

    const-string v4, "611"

    const-string v5, "6111"

    const-string v6, "Restart"

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 190
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mWindowManagerFuncs:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;->reboot(Z)V

    .line 191
    return-void
.end method

.method public blacklist setActionInfo(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;)V
    .registers 2
    .param p1, "info"    # Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    .line 72
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/RestartActionViewModel;->mInfo:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    .line 73
    return-void
.end method

.method public blacklist showBeforeProvisioning()Z
    .registers 2

    .line 161
    const/4 v0, 0x1

    return v0
.end method
