.class public Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;
.super Ljava/lang/Object;
.source "DesktopModeStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactionsdlx/presentation/strategies/InitializationStrategy;
.implements Lcom/samsung/android/globalactionsdlx/presentation/strategies/DisposingStrategy;
.implements Lcom/samsung/android/globalactionsdlx/presentation/strategies/DefaultActionsCreationStrategy;


# instance fields
.field private final mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

.field mContext:Landroid/content/Context;

.field mDesktopModeManager:Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;

.field mView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;


# direct methods
.method public static synthetic $r8$lambda$iaJaxHIHg0O1ljcVM2h8ftWD2c0(Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;->lambda$onInitialize$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;
    .param p3, "desktopModeManagerWrapper"    # Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;
    .param p4, "conditionChecker"    # Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;->mView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    .line 25
    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;->mDesktopModeManager:Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;

    .line 26
    iput-object p4, p0, Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 27
    return-void
.end method

.method private synthetic lambda$onInitialize$0()V
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;->mView:Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateEmergencyAction()Z
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/util/SystemConditions;->IS_DESKTOP_MODE_DUAL_VIEW:Lcom/samsung/android/globalactionsdlx/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onDispose()V
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;->mDesktopModeManager:Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;->dispose()V

    .line 45
    return-void
.end method

.method public onInitialize(Z)V
    .registers 4
    .param p1, "isKeyguardShowing"    # Z

    .line 39
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;->mDesktopModeManager:Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;

    new-instance v1, Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactionsdlx/features/DesktopModeStrategy;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/DesktopModeManagerWrapper;->registerModeChangedListener(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
