.class public Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;
.super Ljava/lang/Object;
.source "KnoxSDKStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/ActionsCreationStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/InitializationStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/OnKeyListenerStrategy;


# instance fields
.field public mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field public mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

.field public mKnoxCustomManagerWrapper:Lcom/android/systemui/globalactions/util/KnoxCustomManagerWrapper;

.field public mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field public mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

.field public mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/android/systemui/globalactions/util/KnoxCustomManagerWrapper;Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p6, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 40
    iput-object p1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mKnoxCustomManagerWrapper:Lcom/android/systemui/globalactions/util/KnoxCustomManagerWrapper;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    return-void
.end method


# virtual methods
.method public isIncludeItem(II)Z
    .locals 0

    or-int p0, p1, p2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreateActions(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->GET_PROKIOSK_STATE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    invoke-virtual {v0, v1}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->setProKioskOptionShown(Z)V

    const/4 v0, 0x1

    .line 77
    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->setOverrideDefaultActions(Z)V

    .line 79
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getPowerDialogItems()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->isIncludeItem(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v2, "power"

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getPowerDialogItems()I

    move-result v1

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->isIncludeItem(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v2, "restart"

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getPowerDialogItems()I

    move-result v1

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->isIncludeItem(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string v2, "emergency"

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getPowerDialogItems()I

    move-result v1

    const/16 v2, 0x100

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->isIncludeItem(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string v2, "bug_report"

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->setViewType(Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;)V

    .line 95
    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getPowerDialogOptionMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 99
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    invoke-virtual {v1, v0}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->setProKioskOptionShown(Z)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v1, "pro_kiosk"

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->setOverrideDefaultActions(Z)V

    .line 106
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->GET_POWER_DIALOG_CUSTOM_ITEMS_STATE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "knox_custom"

    .line 107
    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->clearActions(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mKnoxCustomManagerWrapper:Lcom/android/systemui/globalactions/util/KnoxCustomManagerWrapper;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/util/KnoxCustomManagerWrapper;->getPowerDialogCustomItems()Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/globalactions/util/PowerItemWrapper;

    .line 110
    iget-object v3, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    invoke-interface {v3, p1, v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lcom/android/systemui/globalactions/util/PowerItemWrapper;->getIcon()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->setIcon(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 112
    invoke-virtual {v2}, Lcom/android/systemui/globalactions/util/PowerItemWrapper;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->setText(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/android/systemui/globalactions/util/PowerItemWrapper;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->setIntent(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {v2}, Lcom/android/systemui/globalactions/util/PowerItemWrapper;->getIntentAction()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->setIntentAction(I)V

    .line 115
    invoke-interface {p1, v3}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onCreateEmergencyAction()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_KIOSK_MODE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_DO_PROVISIONING_MODE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 123
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v0, Lcom/android/systemui/globalactions/util/SystemUIConditions;->PWD_CHANGE_ENFORCED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 124
    invoke-interface {p0, v0}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onInitialize(Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_ALLOWED_SHOW_ACTIONS:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v0, "KnoxSDKStrategy"

    const-string v1, "Presenter has been locked by Knox SDK."

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->setDisabled()V

    :cond_0
    return-void
.end method

.method public onKeyListenerAction(II)Z
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->isActionConfirming()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/android/systemui/globalactions/util/SystemUIConditions;->GET_PROKIOSK_STATE:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    .line 135
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getPowerDialogOptionMode()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x18

    if-ne p2, p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->getProKioskOptionShown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mProKioskManagerWrapper:Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/systemui/globalactions/util/ProKioskManagerWrapper;->setProKioskOptionShown(Z)V

    .line 140
    iget-object p1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v1, "pro_kiosk"

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 141
    iget-object p1, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->getGlobalActionsView()Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->updateViewList()V

    .line 142
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/KnoxSDKStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->getGlobalActionsView()Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->forceRequestLayout()V

    return p2

    :cond_1
    :goto_0
    return v1
.end method
