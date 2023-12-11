.class public Lcom/samsung/android/globalactions/features/ForceRestartMessageStrategy;
.super Ljava/lang/Object;
.source "ForceRestartMessageStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/ActionsCreationStrategy;


# instance fields
.field private final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field private final mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactions/util/ConditionChecker;)V
    .registers 3
    .param p1, "viewModelFactory"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;
    .param p2, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/globalactions/features/ForceRestartMessageStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/globalactions/features/ForceRestartMessageStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 19
    return-void
.end method


# virtual methods
.method public onCreateActions(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)V
    .registers 4
    .param p1, "globalActions"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 23
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/ForceRestartMessageStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_CLEAR_COVER_CLOSED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 24
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/ForceRestartMessageStrategy;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string v1, "force_restart_message"

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    .line 25
    .local v0, "viewModel":Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    invoke-interface {p1, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 27
    .end local v0    # "viewModel":Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    :cond_15
    return-void
.end method
