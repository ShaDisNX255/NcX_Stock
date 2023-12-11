.class public Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;
.super Ljava/lang/Object;
.source "SamsungGlobalActionsPresenter.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;


# static fields
.field private static NOT_SIDE_KEY_MODELS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SamsungGlobalActionsPresenter"

.field public static sViewPositionComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActionConfirming:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

.field public mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

.field private final mContentObserverWrapper:Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

.field mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

.field public mIsDeviceProvisioned:Z

.field public mIsDisabled:Z

.field mIsKeyguardShowing:Z

.field mIsOverrideDefaultActions:Z

.field mIsRegistered:Z

.field public mIsShowing:Z

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field mSamsungGlobalActionsAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

.field mSideKeyType:I

.field mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

.field private final mThemeChecker:Lcom/samsung/android/globalactions/util/ThemeChecker;

.field mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

.field mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

.field mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;


# direct methods
.method public static synthetic $r8$lambda$P4eaULscvkbNQOV17EG9n6jLC44(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->lambda$onShowDialog$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$_S4_UwrKf5rbUtc5Ct334bk9YTY(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->lambda$onShowDialog$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 36
    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->NOT_SIDE_KEY_MODELS:I

    .line 422
    new-instance v0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->sViewPositionComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactions/util/BroadcastManager;Lcom/samsung/android/globalactions/util/SystemController;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/ThemeChecker;Lcom/samsung/android/globalactions/util/ContentObserverWrapper;Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;)V
    .registers 13
    .param p1, "view"    # Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;
    .param p2, "factory"    # Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;
    .param p3, "viewModelFactory"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;
    .param p4, "windowManagerFuncs"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;
    .param p5, "broadcastManager"    # Lcom/samsung/android/globalactions/util/BroadcastManager;
    .param p6, "systemController"    # Lcom/samsung/android/globalactions/util/SystemController;
    .param p7, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;
    .param p8, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;
    .param p9, "themeChecker"    # Lcom/samsung/android/globalactions/util/ThemeChecker;
    .param p10, "contentObserverWrapper"    # Lcom/samsung/android/globalactions/util/ContentObserverWrapper;
    .param p11, "samsungGlobalActionsAnalytics"    # Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    .line 71
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    .line 72
    iput-object p3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    .line 73
    iput-object p4, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    .line 77
    iput-object p8, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 78
    iput-object p5, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    .line 79
    iput-object p6, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    .line 81
    iput-object p7, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 83
    iput-object p9, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mThemeChecker:Lcom/samsung/android/globalactions/util/ThemeChecker;

    .line 85
    iput-object p10, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mContentObserverWrapper:Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

    .line 86
    iput-object p11, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSamsungGlobalActionsAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    .line 87
    return-void
.end method

.method static synthetic lambda$clearActions$0(Ljava/lang/String;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)Z
    .registers 3
    .param p0, "actionName"    # Ljava/lang/String;
    .param p1, "action"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 332
    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onShowDialog$1()V
    .registers 2

    .line 359
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onShowDialog$2()V
    .registers 2

    .line 359
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismissWithAnimation()V

    return-void
.end method

.method static synthetic lambda$registerSecureConfirmAction$3(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .registers 1
    .param p0, "viewModel"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 367
    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->onPressSecureConfirm()V

    return-void
.end method

.method static synthetic lambda$static$4(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)I
    .registers 4
    .param p0, "p1"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    .param p1, "p2"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 422
    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->getValue()I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->getValue()I

    move-result v1

    if-ge v0, v1, :cond_1c

    const/4 v0, -0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0
.end method


# virtual methods
.method public addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .registers 5
    .param p1, "action"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 318
    if-eqz p1, :cond_2f

    .line 319
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAction ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SamsungGlobalActionsPresenter"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_2f
    return-void
.end method

.method public clearActions(Ljava/lang/String;)V
    .registers 4
    .param p1, "actionName"    # Ljava/lang/String;

    .line 331
    new-instance v0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    .line 333
    .local v0, "actionPredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;>;"
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 334
    return-void
.end method

.method public clearCoverStateChange()V
    .registers 4

    .line 449
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsPresenter"

    const-string v2, "clearCoverStateChange()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SystemController;->clearCoverStateChange()V

    .line 451
    return-void
.end method

.method public confirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .registers 3
    .param p1, "viewModel"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 373
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v0, p1}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->showActionConfirming(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 374
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActionConfirming:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 375
    const-string v0, "GlobalActions$ConfirmDialog"

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->hideQuickPanel(Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public confirmSafeMode(I)V
    .registers 4
    .param p1, "index"    # I

    .line 404
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v1, "safe_mode"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    .line 406
    .local v0, "safeModeViewModel":Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    if-eqz v0, :cond_15

    .line 407
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->setViewIndex(I)V

    .line 408
    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->confirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 410
    :cond_15
    return-void
.end method

.method public createActions()V
    .registers 7

    .line 106
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v0, p0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createActionsCreationStrategies(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Ljava/util/List;

    move-result-object v0

    .line 108
    .local v0, "actionsCreationStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/ActionsCreationStrategy;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/strategies/ActionsCreationStrategy;

    .line 109
    .local v2, "decorator":Lcom/samsung/android/globalactions/presentation/strategies/ActionsCreationStrategy;
    invoke-interface {v2, p0}, Lcom/samsung/android/globalactions/presentation/strategies/ActionsCreationStrategy;->onCreateActions(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)V

    .line 110
    .end local v2    # "decorator":Lcom/samsung/android/globalactions/presentation/strategies/ActionsCreationStrategy;
    goto :goto_a

    .line 112
    :cond_1a
    iget-boolean v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsOverrideDefaultActions:Z

    if-nez v1, :cond_21

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->createDefaultActions()V

    .line 116
    :cond_21
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createActionUpdateStrategies()Ljava/util/List;

    move-result-object v1

    .line 117
    .local v1, "actionUpdateStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/ActionUpdateStrategy;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/globalactions/presentation/strategies/ActionUpdateStrategy;

    .line 118
    .local v3, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/ActionUpdateStrategy;
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 119
    .local v5, "viewModel":Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    invoke-interface {v3, v5}, Lcom/samsung/android/globalactions/presentation/strategies/ActionUpdateStrategy;->onUpdateAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 120
    .end local v5    # "viewModel":Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    goto :goto_3d

    .line 121
    .end local v3    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/ActionUpdateStrategy;
    :cond_4d
    goto :goto_2b

    .line 122
    :cond_4e
    return-void
.end method

.method public createDefaultActions()V
    .registers 7

    .line 125
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsPresenter"

    const-string v2, "createDefaultActions()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v1, "power"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v1, "restart"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 130
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    .line 131
    const-string v1, "bug_report"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createDefaultActionsCreationStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 134
    .local v0, "creationStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;>;"
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_BUG_REPORT_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 135
    const/4 v2, 0x0

    .line 137
    .local v2, "skipBugReport":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;

    .line 138
    .local v4, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;
    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;->onCreateBugReportAction()Z

    move-result v5

    if-nez v5, :cond_4c

    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_4d

    .line 142
    .end local v4    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;
    :cond_4c
    goto :goto_38

    .line 144
    :cond_4d
    :goto_4d
    if-nez v2, :cond_58

    .line 145
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    invoke-interface {v3, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 149
    .end local v2    # "skipBugReport":Z
    :cond_58
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOGOUT_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DEVICE_OWNER:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 150
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 151
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v2, "logout"

    invoke-interface {v1, p0, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 154
    :cond_78
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_EMERGENCY_CALL:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 155
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    const-string v2, "emergency_call"

    invoke-interface {v1, p0, v2}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createDefaultActionsCreationStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 158
    .local v1, "skipEmergencyCall":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;

    .line 159
    .restart local v4    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;
    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;->onCreateEmergencyCallAction()Z

    move-result v5

    if-nez v5, :cond_a3

    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_a4

    .line 163
    .end local v4    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;
    :cond_a3
    goto :goto_8f

    .line 165
    :cond_a4
    :goto_a4
    if-nez v1, :cond_af

    .line 166
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    invoke-interface {v3, p0, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 171
    .end local v1    # "skipEmergencyCall":Z
    :cond_af
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_MEDICAL_INFO:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 172
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    const-string/jumbo v2, "medical_info"

    invoke-interface {v1, p0, v2}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createDefaultActionsCreationStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 175
    .local v1, "skipMedicalInfo":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_dc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;

    .line 176
    .restart local v4    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;
    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;->onCreateMedicalInfoAction()Z

    move-result v5

    if-nez v5, :cond_db

    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_dc

    .line 180
    .end local v4    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;
    :cond_db
    goto :goto_c7

    .line 182
    :cond_dc
    :goto_dc
    if-nez v1, :cond_e7

    .line 183
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    invoke-interface {v3, p0, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 189
    .end local v1    # "skipMedicalInfo":Z
    :cond_e7
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_EMERGENCY_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 190
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    const-string v2, "emergency"

    invoke-interface {v1, p0, v2}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createDefaultActionsCreationStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 191
    const/4 v1, 0x0

    .line 193
    .local v1, "skipEmergencyMode":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_113

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;

    .line 194
    .restart local v4    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;
    invoke-interface {v4}, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;->onCreateEmergencyAction()Z

    move-result v5

    if-nez v5, :cond_112

    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_113

    .line 198
    .end local v4    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;
    :cond_112
    goto :goto_fe

    .line 200
    :cond_113
    :goto_113
    if-nez v1, :cond_11e

    .line 201
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    invoke-interface {v3, p0, v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 204
    .end local v1    # "skipEmergencyMode":Z
    :cond_11e
    return-void
.end method

.method public createOnKeyListenerActions(Landroid/view/KeyEvent;I)Z
    .registers 8
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "keyCode"    # I

    .line 207
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v0, p0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createOnKeyListenerStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Ljava/util/List;

    move-result-object v0

    .line 209
    .local v0, "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/OnKeyListenerStrategy;>;"
    const/4 v1, 0x0

    .line 211
    .local v1, "doAtLestOneAction":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/globalactions/presentation/strategies/OnKeyListenerStrategy;

    .line 212
    .local v3, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/OnKeyListenerStrategy;
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    invoke-interface {v3, v4, p2}, Lcom/samsung/android/globalactions/presentation/strategies/OnKeyListenerStrategy;->onKeyListenerAction(II)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 213
    const/4 v1, 0x1

    .line 215
    .end local v3    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/OnKeyListenerStrategy;
    :cond_22
    goto :goto_b

    .line 216
    :cond_23
    return v1
.end method

.method public dismissDialog(Z)V
    .registers 3
    .param p1, "withAnimation"    # Z

    .line 394
    if-eqz p1, :cond_8

    .line 395
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismissWithAnimation()V

    goto :goto_10

    .line 397
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsRegistered:Z

    .line 398
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismiss()V

    .line 400
    :goto_10
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 309
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v0, p0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createDisposingStrategies(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Ljava/util/List;

    move-result-object v0

    .line 311
    .local v0, "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/DisposingStrategy;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/strategies/DisposingStrategy;

    .line 312
    .local v2, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/DisposingStrategy;
    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/strategies/DisposingStrategy;->onDispose()V

    .line 313
    .end local v2    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/DisposingStrategy;
    goto :goto_a

    .line 314
    :cond_1a
    return-void
.end method

.method public getGlobalActionsView()Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    return-object v0
.end method

.method public getSideKeyType()I
    .registers 2

    .line 455
    iget v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSideKeyType:I

    return v0
.end method

.method public getValidActions()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;>;"
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 428
    .local v2, "vm":Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    iget-boolean v3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDeviceProvisioned:Z

    if-nez v3, :cond_22

    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->showBeforeProvisioning()Z

    move-result v3

    if-nez v3, :cond_22

    .line 429
    goto :goto_b

    .line 432
    :cond_22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .end local v2    # "vm":Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    goto :goto_b

    .line 435
    :cond_26
    sget-object v1, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->sViewPositionComparator:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 436
    return-object v0
.end method

.method public hideDialogOnSecureConfirm()V
    .registers 2

    .line 414
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->hideDialogOnSecureConfirm()V

    .line 415
    return-void
.end method

.method public hideQuickPanel()V
    .registers 2

    .line 440
    const-string v0, "GlobalActions"

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->hideQuickPanel(Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public hideQuickPanel(Ljava/lang/String;)V
    .registers 5
    .param p1, "sender"    # Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hideQuickPanelBackground("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SamsungGlobalActionsPresenter"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/globalactions/util/SystemController;->hideQuickPanel(Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public initialize()V
    .registers 5

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsShowing:Z

    .line 92
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsOverrideDefaultActions:Z

    .line 93
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsRegistered:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActionConfirming:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 95
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v0, p0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createInitializationStrategies(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Ljava/util/List;

    move-result-object v0

    .line 99
    .local v0, "initStrategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/InitializationStrategy;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/strategies/InitializationStrategy;

    .line 100
    .local v2, "decorator":Lcom/samsung/android/globalactions/presentation/strategies/InitializationStrategy;
    iget-boolean v3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsKeyguardShowing:Z

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/strategies/InitializationStrategy;->onInitialize(Z)V

    .line 101
    .end local v2    # "decorator":Lcom/samsung/android/globalactions/presentation/strategies/InitializationStrategy;
    goto :goto_19

    .line 102
    :cond_2b
    return-void
.end method

.method public isActionConfirming()Z
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActionConfirming:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isDeviceProvisioned()Z
    .registers 2

    .line 226
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDeviceProvisioned:Z

    return v0
.end method

.method public isDisabled()Z
    .registers 2

    .line 230
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDisabled:Z

    return v0
.end method

.method public isKeyguardShowing()Z
    .registers 2

    .line 239
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsKeyguardShowing:Z

    return v0
.end method

.method public onCancelDialog()V
    .registers 4

    .line 380
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsPresenter"

    const-string/jumbo v2, "onCancelDialog()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->isActionConfirming()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActionConfirming:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 383
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->cancelConfirming()V

    .line 384
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/BroadcastManager;->unregisterSecureConfirmBroadcastReceiver()V

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsRegistered:Z

    goto :goto_28

    .line 387
    :cond_21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->dismissDialog(Z)V

    .line 388
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->clearCoverStateChange()V

    .line 390
    :goto_28
    return-void
.end method

.method public onDismiss()V
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->dispose()V

    .line 298
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsHidden()V

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsShowing:Z

    .line 301
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/BroadcastManager;->unregisterDismissBroadcastReceiver()V

    .line 302
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/BroadcastManager;->unregisterSecureConfirmBroadcastReceiver()V

    .line 303
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mThemeChecker:Lcom/samsung/android/globalactions/util/ThemeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/ThemeChecker;->reset()V

    .line 304
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mContentObserverWrapper:Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;->unregisterObservers()V

    .line 305
    return-void
.end method

.method public onPrepareWindow()V
    .registers 5

    .line 288
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v0, p0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createWindowDecorationStrategies(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Ljava/util/List;

    move-result-object v0

    .line 290
    .local v0, "strategies":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;

    .line 291
    .local v2, "strategy":Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v3, v2}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->addWindowDecorator(Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;)V

    .line 292
    .end local v2    # "strategy":Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;
    goto :goto_a

    .line 293
    :cond_1c
    return-void
.end method

.method public onShowDialog()V
    .registers 10

    .line 343
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsPresenter"

    const-string/jumbo v2, "onShowDialog()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSideKeyType:I

    sget v1, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->NOT_SIDE_KEY_MODELS:I

    if-eq v0, v1, :cond_3c

    .line 346
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->SUPPORT_SECONDARY_DISPLAY_AS_COVER:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FOLDED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 347
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 348
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSamsungGlobalActionsAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    const-string v1, "503"

    const-string v2, "5021"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 350
    :cond_2e
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSamsungGlobalActionsAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    const-string v4, "611"

    const-string v5, "6133"

    const-string v6, "Side key type"

    iget v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSideKeyType:I

    int-to-long v7, v0

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 356
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsShown()V

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsShowing:Z

    .line 358
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    new-instance v1, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V

    new-instance v2, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/BroadcastManager;->registerDismissActions(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 360
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->hideQuickPanel()V

    .line 361
    return-void
.end method

.method public onStart(ZZZI)Z
    .registers 8
    .param p1, "keyguardShowing"    # Z
    .param p2, "deviceProvisioned"    # Z
    .param p3, "fromSystemServer"    # Z
    .param p4, "sideKeyType"    # I

    .line 249
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsPresenter"

    const-string/jumbo v2, "onStart()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iput p4, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSideKeyType:I

    .line 252
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsShowing:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 253
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsHidden()V

    .line 254
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsShown()V

    .line 258
    if-eqz p3, :cond_22

    .line 259
    invoke-virtual {p0, v2}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->dismissDialog(Z)V

    goto :goto_25

    .line 261
    :cond_22
    invoke-virtual {p0, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->dismissDialog(Z)V

    .line 264
    :goto_25
    return v2

    .line 267
    :cond_26
    iput-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsKeyguardShowing:Z

    .line 268
    iput-boolean p2, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDeviceProvisioned:Z

    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->initialize()V

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 272
    iput-boolean v2, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDisabled:Z

    .line 274
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->dispose()V

    .line 277
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsShown()V

    .line 278
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsHidden()V

    .line 279
    return v2

    .line 282
    :cond_43
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->createActions()V

    .line 284
    return v1
.end method

.method public registerContentObserver(Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 419
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mContentObserverWrapper:Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;->registerObserver(Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 420
    return-void
.end method

.method public registerSecureConfirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .registers 4
    .param p1, "viewModel"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 365
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsRegistered:Z

    if-nez v0, :cond_11

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsRegistered:Z

    .line 367
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    new-instance v1, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/util/BroadcastManager;->registerSecureConfirmAction(Ljava/lang/Runnable;)V

    .line 369
    :cond_11
    return-void
.end method

.method public setDisabled()V
    .registers 2

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDisabled:Z

    .line 236
    return-void
.end method

.method public setKeyguardShowing(Z)V
    .registers 2
    .param p1, "keyguardShowing"    # Z

    .line 244
    iput-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsKeyguardShowing:Z

    .line 245
    return-void
.end method

.method public setOverrideDefaultActions(Z)V
    .registers 2
    .param p1, "overrideDefault"    # Z

    .line 326
    iput-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsOverrideDefaultActions:Z

    .line 327
    return-void
.end method
