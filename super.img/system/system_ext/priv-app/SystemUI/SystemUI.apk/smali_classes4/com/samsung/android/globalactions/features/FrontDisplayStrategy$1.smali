.class Lcom/samsung/android/globalactions/features/FrontDisplayStrategy$1;
.super Ljava/lang/Object;
.source "FrontDisplayStrategy.java"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;->doActionBeforeSecureConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;

.field final synthetic val$extraUnlockType:Ljava/lang/String;

.field final synthetic val$viewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Ljava/lang/String;)V
    .registers 4
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy$1;->this$0:Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;

    iput-object p2, p0, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy$1;->val$viewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    iput-object p3, p0, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy$1;->val$extraUnlockType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFoldStateChanged(Z)V
    .registers 5
    .param p1, "isFolded"    # Z

    .line 38
    if-nez p1, :cond_30

    .line 39
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy$1;->this$0:Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;

    invoke-static {v0}, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;->-$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;)Lcom/samsung/android/globalactions/util/LogWrapper;

    move-result-object v0

    const-string v1, "FrontDisplayStrategy"

    const-string/jumbo v2, "registerSecureConfirm by FoldStateChangedListener"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy$1;->this$0:Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;

    invoke-static {v0}, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;->-$$Nest$fgetmKeyguardManagerWrapper(Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;)Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setRegisterState(Z)V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy$1;->this$0:Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;

    invoke-static {v0}, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;->-$$Nest$fgetmGlobalActions(Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;)Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy$1;->val$viewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->registerSecureConfirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy$1;->this$0:Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;

    invoke-static {v0}, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;->-$$Nest$fgetmKeyguardManagerWrapper(Lcom/samsung/android/globalactions/features/FrontDisplayStrategy;)Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactions/features/FrontDisplayStrategy$1;->val$extraUnlockType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setPendingIntentAfterUnlock(Ljava/lang/String;)V

    .line 44
    :cond_30
    return-void
.end method

.method public onTableModeChanged(Z)V
    .registers 2
    .param p1, "b"    # Z

    .line 49
    return-void
.end method
