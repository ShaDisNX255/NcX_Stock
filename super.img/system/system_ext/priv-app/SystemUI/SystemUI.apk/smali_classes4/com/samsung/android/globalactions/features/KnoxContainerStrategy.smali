.class public Lcom/samsung/android/globalactions/features/KnoxContainerStrategy;
.super Ljava/lang/Object;
.source "KnoxContainerStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/InitializationStrategy;


# instance fields
.field private final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field private final mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Lcom/samsung/android/globalactions/util/ConditionChecker;)V
    .registers 3
    .param p1, "globalActions"    # Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;
    .param p2, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/globalactions/features/KnoxContainerStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/globalactions/features/KnoxContainerStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 17
    return-void
.end method


# virtual methods
.method public onInitialize(Z)V
    .registers 5
    .param p1, "isKeyguardShowing"    # Z

    .line 30
    if-nez p1, :cond_1a

    iget-object v0, p0, Lcom/samsung/android/globalactions/features/KnoxContainerStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_VALID_VERSION:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 31
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/KnoxContainerStrategy;->mGlobalActions:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;

    iget-object v1, p0, Lcom/samsung/android/globalactions/features/KnoxContainerStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->GET_KEYGUARD_SHOW_STATE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;->setKeyguardShowing(Z)V

    .line 33
    :cond_1a
    return-void
.end method
