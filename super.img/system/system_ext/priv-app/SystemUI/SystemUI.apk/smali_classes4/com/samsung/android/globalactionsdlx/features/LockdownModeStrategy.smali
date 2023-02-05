.class public Lcom/samsung/android/globalactionsdlx/features/LockdownModeStrategy;
.super Ljava/lang/Object;
.source "LockdownModeStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/strategies/ActionsCreationStrategy;


# instance fields
.field private final blacklist mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field private final blacklist mViewModelFactory:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;)V
    .registers 3
    .param p1, "viewModelFactory"    # Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;
    .param p2, "conditionChecker"    # Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/features/LockdownModeStrategy;->mViewModelFactory:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/features/LockdownModeStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 18
    return-void
.end method


# virtual methods
.method public blacklist onCreateActions(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)V
    .registers 4
    .param p1, "globalActions"    # Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/LockdownModeStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_LOCK_DOWN_IN_POWER_MENU:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/LockdownModeStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_CURRENT_USER_SECURE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    .line 23
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/LockdownModeStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_STRONG_AUTH_FOR_LOCK_DOWN:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    .line 24
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/LockdownModeStrategy;->mViewModelFactory:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;

    const-string v1, "lock_down_mode"

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    .line 27
    .local v0, "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-interface {p1, v0}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V

    .line 29
    .end local v0    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    :cond_29
    return-void
.end method
