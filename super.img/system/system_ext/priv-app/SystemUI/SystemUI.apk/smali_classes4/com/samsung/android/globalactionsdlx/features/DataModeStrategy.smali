.class public Lcom/samsung/android/globalactionsdlx/features/DataModeStrategy;
.super Ljava/lang/Object;
.source "DataModeStrategy.java"

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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/features/DataModeStrategy;->mViewModelFactory:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/features/DataModeStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 19
    return-void
.end method


# virtual methods
.method public blacklist onCreateActions(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)V
    .registers 4
    .param p1, "globalActions"    # Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    .line 23
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/DataModeStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_IN_LOCK_TASK_MODE:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 24
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/DataModeStrategy;->mViewModelFactory:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;

    const-string v1, "data_mode"

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    .line 25
    .local v0, "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    invoke-interface {p1, v0}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;)V

    .line 27
    .end local v0    # "viewModel":Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    :cond_15
    return-void
.end method
