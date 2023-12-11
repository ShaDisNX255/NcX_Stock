.class public Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;
.super Ljava/lang/Object;
.source "DataModeActionViewModel.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;


# instance fields
.field private final mAlertDialogFactory:Lcom/samsung/android/globalactions/util/AlertDialogFactory;

.field private mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field private final mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

.field private final mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

.field private mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

.field private final mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

.field private final mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

.field private final mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

.field private final mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

.field private mToggleState:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactions/util/SystemController;Lcom/samsung/android/globalactions/util/AlertDialogFactory;Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;Lcom/samsung/android/globalactions/util/ResourcesWrapper;Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;)V
    .registers 9
    .param p1, "globalActions"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;
    .param p2, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;
    .param p3, "samsungGlobalActionsAnalytics"    # Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;
    .param p4, "systemController"    # Lcom/samsung/android/globalactions/util/SystemController;
    .param p5, "alertDialogFactory"    # Lcom/samsung/android/globalactions/util/AlertDialogFactory;
    .param p6, "featureFactory"    # Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;
    .param p7, "resourcesWrapper"    # Lcom/samsung/android/globalactions/util/ResourcesWrapper;
    .param p8, "keyGuardManagerWrapper"    # Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 36
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 37
    iput-object p3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    .line 38
    iput-object p4, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    .line 39
    iput-object p5, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mAlertDialogFactory:Lcom/samsung/android/globalactions/util/AlertDialogFactory;

    .line 40
    iput-object p6, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    .line 41
    iput-object p7, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    .line 42
    iput-object p8, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    .line 43
    return-void
.end method

.method private isNeedSecureConfirm()Z
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_RMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SIM_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 127
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SECURE_KEYGUARD:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 128
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOCK_NETWORK_AND_SECURITY:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 129
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 126
    :goto_2b
    return v0
.end method


# virtual methods
.method public getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    return-object v0
.end method

.method public getState()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mToggleState:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    return-object v0
.end method

.method public onPress()V
    .registers 7

    .line 70
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createActionInteractionStrategies(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
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

    .line 73
    .local v2, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/ActionInteractionStrategy;
    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/strategies/ActionInteractionStrategy;->onPressDataModeAction()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 74
    return-void

    .line 76
    .end local v2    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/ActionInteractionStrategy;
    :cond_23
    goto :goto_10

    .line 78
    :cond_24
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_AIRPLANE_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 79
    return-void

    .line 82
    :cond_2f
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FMM_LOCKED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 83
    return-void

    .line 86
    :cond_3a
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->HAS_ANY_SIM:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 87
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mAlertDialogFactory:Lcom/samsung/android/globalactions/util/AlertDialogFactory;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/util/AlertDialogFactory;->getInsertSimCardDialog()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 88
    return-void

    .line 91
    :cond_4e
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mToggleState:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;->on:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    if-ne v1, v2, :cond_59

    .line 92
    sget-object v1, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;->off:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mToggleState:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    goto :goto_5d

    .line 94
    :cond_59
    sget-object v1, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;->on:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mToggleState:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    .line 97
    :goto_5d
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->isNeedSecureConfirm()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 98
    const/4 v1, 0x1

    .line 99
    .local v1, "isNeedToRegister":Z
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    invoke-virtual {v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createSecureConfirmStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 100
    .local v2, "secureConfirmStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;

    .line 101
    .local v4, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;
    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v4, p0, v5}, Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;->doActionBeforeSecureConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Z

    move-result v5

    and-int/2addr v1, v5

    .line 102
    .end local v4    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;
    goto :goto_76

    .line 103
    :cond_8a
    if-eqz v1, :cond_9e

    .line 104
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v3, p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->registerSecureConfirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 105
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setPendingIntentAfterUnlock(Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v3}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->hideDialogOnSecureConfirm()V

    .line 107
    return-void

    .line 110
    .end local v1    # "isNeedToRegister":Z
    .end local v2    # "secureConfirmStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;>;"
    :cond_9e
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->toggleDataState()V

    .line 111
    return-void
.end method

.method public onPressSecureConfirm()V
    .registers 1

    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->toggleDataState()V

    .line 116
    return-void
.end method

.method public setActionInfo(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;)V
    .registers 2
    .param p1, "info"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 52
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->setStateLabel()V

    .line 54
    return-void
.end method

.method public setState(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;)V
    .registers 2
    .param p1, "state"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    .line 134
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mToggleState:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    .line 135
    return-void
.end method

.method public setStateLabel()V
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->GET_MOBILE_DATA_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->HAS_ANY_SIM:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 58
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_AIRPLANE_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 59
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 60
    sget-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;->on:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mToggleState:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    .line 61
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    const v2, 0x1040580

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->setStateLabel(Ljava/lang/String;)V

    goto :goto_43

    .line 63
    :cond_31
    sget-object v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;->off:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mToggleState:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mInfo:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    const v2, 0x104057f

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->setStateLabel(Ljava/lang/String;)V

    .line 66
    :goto_43
    return-void
.end method

.method public showBeforeProvisioning()Z
    .registers 2

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public toggleDataState()V
    .registers 7

    .line 119
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mSAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    const-string v1, "611"

    const-string v2, "6111"

    const-string v3, "Mobile data"

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mToggleState:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    sget-object v2, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;->on:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel$ToggleState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_18

    move v1, v3

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/util/SystemController;->setDataEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/viewmodel/DataModeActionViewModel;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v0, v3}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    .line 123
    return-void
.end method
