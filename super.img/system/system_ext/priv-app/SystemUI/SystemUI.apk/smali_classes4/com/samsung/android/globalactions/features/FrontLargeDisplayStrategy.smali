.class public Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;
.super Ljava/lang/Object;
.source "FrontLargeDisplayStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/SecureConfirmStrategy;
.implements Lcom/samsung/android/globalactions/presentation/strategies/DisposingStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "FrontLargeDisplayStrategy"

.field private static sFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field private final mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

.field private final mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGlobalActions(Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;)Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardManagerWrapper(Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;)Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;)Lcom/samsung/android/globalactions/util/LogWrapper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    return-object p0
.end method

.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;)V
    .registers 4
    .param p1, "globalActions"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;
    .param p3, "keyguardManagerWrapper"    # Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 24
    iput-object p3, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    .line 25
    return-void
.end method


# virtual methods
.method public doActionBeforeSecureConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Z
    .registers 9
    .param p1, "viewModel"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;
    .param p2, "globalActions"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 28
    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "power"

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_6a

    :cond_14
    goto :goto_28

    :sswitch_15
    const-string/jumbo v1, "restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v4

    goto :goto_29

    :sswitch_20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    goto :goto_29

    :goto_28
    const/4 v0, -0x1

    :goto_29
    packed-switch v0, :pswitch_data_74

    goto :goto_69

    .line 31
    :pswitch_2d
    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    .line 32
    const-string/jumbo v0, "shutdown"

    goto :goto_3e

    :cond_3b
    const-string/jumbo v0, "reboot"

    .line 34
    .local v0, "extraUnlockType":Ljava/lang/String;
    :goto_3e
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->isFoldedState()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 35
    new-instance v1, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy$1;-><init>(Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->sFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    .line 52
    iget-object v1, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v3, "FrontLargeDisplayStrategy"

    const-string/jumbo v5, "registerSecureConfirm by doActionBeforeSecureConfirm ViewModel"

    invoke-virtual {v1, v3, v5}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v1, p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->registerSecureConfirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 54
    iget-object v1, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setPendingIntentAfterUnlockOnCover(Ljava/lang/String;Z)V

    .line 55
    iget-object v1, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    invoke-virtual {v1, v4}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setRegisterState(Z)V

    .line 56
    iget-object v1, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->dismissDialog(Z)V

    .line 59
    .end local v0    # "extraUnlockType":Ljava/lang/String;
    :cond_69
    :goto_69
    return v4

    :sswitch_data_6a
    .sparse-switch
        0x65e8905 -> :sswitch_20
        0x416a9e0f -> :sswitch_15
    .end sparse-switch

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method public isFoldedState()Z
    .registers 2

    .line 74
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    return v0
.end method

.method public onDispose()V
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/util/KeyGuardManagerWrapper;->setRegisterState(Z)V

    .line 65
    sget-object v0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->sFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    if-eqz v0, :cond_1d

    .line 66
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "FrontLargeDisplayStrategy"

    const-string/jumbo v2, "unregisterFoldStateListener"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/features/FrontLargeDisplayStrategy;->sFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    .line 69
    :cond_1d
    return-void
.end method
