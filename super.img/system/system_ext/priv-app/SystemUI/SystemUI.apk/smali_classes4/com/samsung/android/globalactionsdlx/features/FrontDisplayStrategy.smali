.class public Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;
.super Ljava/lang/Object;
.source "FrontDisplayStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;
.implements Lcom/samsung/android/globalactionsdlx/presentation/strategies/DisposingStrategy;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FrontDisplayStrategy"

.field private static blacklist sFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field private final blacklist mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

.field private final blacklist mKeyguardManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

.field private final blacklist mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmGlobalActions(Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;)Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKeyguardManagerWrapper(Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;)Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLogWrapper(Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;)Lcom/samsung/android/globalactionsdlx/util/LogWrapper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    return-object p0
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;)V
    .registers 4
    .param p1, "globalActions"    # Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;
    .param p2, "logWrapper"    # Lcom/samsung/android/globalactionsdlx/util/LogWrapper;
    .param p3, "keyguardManagerWrapper"    # Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->mGlobalActions:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 24
    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    .line 25
    return-void
.end method


# virtual methods
.method public blacklist doActionBeforeSecureConfirm(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)Z
    .registers 8
    .param p1, "viewModel"    # Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    .param p2, "globalActions"    # Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;

    .line 28
    invoke-interface {p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "power"

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_58

    :cond_12
    goto :goto_26

    :sswitch_13
    const-string/jumbo v1, "restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_27

    :sswitch_1e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_27

    :goto_26
    const/4 v0, -0x1

    :goto_27
    packed-switch v0, :pswitch_data_62

    goto :goto_57

    .line 31
    :pswitch_2b
    invoke-interface {p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v2, :cond_39

    .line 32
    const-string/jumbo v0, "shutdown"

    goto :goto_3b

    :cond_39
    const-string v0, "reboot"

    .line 34
    .local v0, "extraUnlockType":Ljava/lang/String;
    :goto_3b
    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->isFoldedState()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 35
    new-instance v1, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy$1;-><init>(Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->sFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    .line 51
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->sFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    .line 52
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    invoke-virtual {v1, v3}, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->setRegisterState(Z)V

    .line 55
    .end local v0    # "extraUnlockType":Ljava/lang/String;
    :cond_57
    :goto_57
    return v3

    :sswitch_data_58
    .sparse-switch
        0x65e8905 -> :sswitch_1e
        0x416a9e0f -> :sswitch_13
    .end sparse-switch

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public blacklist isFoldedState()Z
    .registers 2

    .line 70
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    return v0
.end method

.method public blacklist onDispose()V
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->mKeyguardManagerWrapper:Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/KeyGuardManagerWrapper;->setRegisterState(Z)V

    .line 61
    sget-object v0, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->sFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    if-eqz v0, :cond_1d

    .line 62
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    const-string v1, "FrontDisplayStrategy"

    const-string/jumbo v2, "unregisterFoldStateListener"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/features/FrontDisplayStrategy;->sFoldStateListener:Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    .line 65
    :cond_1d
    return-void
.end method
