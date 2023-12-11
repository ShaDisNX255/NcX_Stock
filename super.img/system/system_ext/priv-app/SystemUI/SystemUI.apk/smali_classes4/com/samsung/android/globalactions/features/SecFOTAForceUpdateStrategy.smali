.class public Lcom/samsung/android/globalactions/features/SecFOTAForceUpdateStrategy;
.super Ljava/lang/Object;
.source "SecFOTAForceUpdateStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/SoftwareUpdateStrategy;


# instance fields
.field private final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field private final mSystemController:Lcom/samsung/android/globalactions/util/SystemController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/SystemController;)V
    .registers 3
    .param p1, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;
    .param p2, "systemController"    # Lcom/samsung/android/globalactions/util/SystemController;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/globalactions/features/SecFOTAForceUpdateStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/globalactions/features/SecFOTAForceUpdateStrategy;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    .line 17
    return-void
.end method


# virtual methods
.method public onUpdate()Z
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SecFOTAForceUpdateStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SEC_FOTA_CLIENT_PACKAGE_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SecFOTAForceUpdateStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FOTA_AVAILABLE_FOR_GLOBALACTIONS:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 22
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 21
    :goto_17
    return v0
.end method

.method public update()V
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SecFOTAForceUpdateStrategy;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/SystemController;->startSecForceUpdate()V

    .line 28
    return-void
.end method
