.class public Lcom/android/systemui/globalactions/features/CoverSupportStrategy;
.super Ljava/lang/Object;
.source "CoverSupportStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/InitializationStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/DisposingStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/WindowManagerFunctionStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;


# instance fields
.field public final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field public final mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

.field public final mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

.field public final mKeyGuardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

.field public final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field public final mResourceWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

.field public final mToastController:Lcom/samsung/android/globalactions/util/ToastController;


# direct methods
.method public static synthetic $r8$lambda$28OfM25z1miCeXpxOd_0WVfCmeo(Lcom/android/systemui/globalactions/features/CoverSupportStrategy;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->lambda$onInitialize$0(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bns2z2YnfTsheWAGZr1UXjhNpVo(Lcom/android/systemui/globalactions/features/CoverSupportStrategy;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->lambda$doActionBeforeSecureConfirm$1(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/android/systemui/basic/util/CoverUtilWrapper;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;Lcom/samsung/android/globalactions/util/ToastController;Lcom/samsung/android/globalactions/util/ResourcesWrapper;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mKeyGuardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    .line 53
    iput-object p7, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mResourceWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    return-void
.end method

.method private synthetic lambda$doActionBeforeSecureConfirm$1(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Ljava/lang/String;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mKeyGuardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setRegisterState(Z)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v0, p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->registerSecureConfirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 133
    iget-object p1, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SECURE_KEYGUARD:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mKeyGuardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    invoke-virtual {p0, p2}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setPendingIntentAfterUnlock(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInitialize$0(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    return-void
.end method


# virtual methods
.method public doActionBeforeSecureConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Z
    .locals 7

    .line 106
    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "power"

    if-ne p2, v0, :cond_0

    const-string/jumbo p2, "shutdown"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "reboot"

    .line 109
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string/jumbo v2, "restart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    iget-object v4, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mResourceWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    .line 114
    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v5

    if-ne v5, v0, :cond_2

    const v5, 0x10405b8

    goto :goto_1

    :cond_2
    const v5, 0x10405bb

    .line 113
    :goto_1
    invoke-virtual {v4, v5}, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/globalactions/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v4, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_SIDE_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v1, v4}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v5, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_MINI_SVIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 120
    invoke-interface {v1, v5}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    iget-object v5, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mResourceWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    .line 122
    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v6

    if-ne v6, v0, :cond_5

    const v0, 0x10405ab

    goto :goto_2

    :cond_5
    const v0, 0x10405ac

    .line 121
    :goto_2
    invoke-virtual {v5, v0}, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/globalactions/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 128
    invoke-interface {v0, v4}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_MINI_SVIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 129
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    new-instance v1, Lcom/android/systemui/globalactions/features/CoverSupportStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/globalactions/features/CoverSupportStrategy$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/features/CoverSupportStrategy;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/basic/util/CoverUtilWrapper;->setGlobalActionsCoverActionBeforeSecureConfirm(Ljava/lang/Runnable;)V

    .line 137
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mKeyGuardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    invoke-virtual {p0, v3}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setRegisterState(Z)V

    :cond_8
    :goto_3
    return v3
.end method

.method public onCreateBugReportAction()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_SIDE_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 66
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v0, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_MINI_SVIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 67
    invoke-interface {p0, v0}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreateEmergencyAction()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_SIDE_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 59
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v0, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_MINI_SVIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 60
    invoke-interface {p0, v0}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreateEmergencyCallAction()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_SIDE_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 73
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v0, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_MINI_SVIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 74
    invoke-interface {p0, v0}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDecorateWindow(Landroid/view/Window;)V
    .locals 1

    .line 145
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v0, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_CLEAR_SIDE_VIEW_COVER_CLOSED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {p0, v0}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_0
    return-void
.end method

.method public onDispose()V
    .locals 1

    .line 79
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    sget-object v0, Lcom/android/systemui/basic/util/ModuleType;->GLOBALACTIONS:Lcom/android/systemui/basic/util/ModuleType;

    invoke-virtual {p0, v0}, Lcom/android/systemui/basic/util/CoverUtilWrapper;->removeListener(Lcom/android/systemui/basic/util/ModuleType;)V

    return-void
.end method

.method public onInitialize(Z)V
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/basic/util/CoverUtilWrapper;->updateState()V

    .line 85
    iget-object p1, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    sget-object v0, Lcom/android/systemui/basic/util/ModuleType;->GLOBALACTIONS:Lcom/android/systemui/basic/util/ModuleType;

    new-instance v1, Lcom/android/systemui/globalactions/features/CoverSupportStrategy$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/features/CoverSupportStrategy$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/features/CoverSupportStrategy;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/basic/util/CoverUtilWrapper;->addListener(Lcom/android/systemui/basic/util/ModuleType;Ljava/util/function/BiConsumer;)V

    .line 87
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mKeyGuardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setRegisterState(Z)V

    return-void
.end method

.method public onReboot()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v0, "CoverSupportStrategy"

    const-string v1, "onReboot"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShutdown()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/globalactions/features/CoverSupportStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v0, "CoverSupportStrategy"

    const-string v1, "onShutdown"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
