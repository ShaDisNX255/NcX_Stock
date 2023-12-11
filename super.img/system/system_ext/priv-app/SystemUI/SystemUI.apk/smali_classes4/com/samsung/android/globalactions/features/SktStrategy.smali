.class public Lcom/samsung/android/globalactions/features/SktStrategy;
.super Ljava/lang/Object;
.source "SktStrategy.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/strategies/ActionInteractionStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "SktStrategy"


# instance fields
.field private final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field private final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field private final mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

.field private final mToastController:Lcom/samsung/android/globalactions/util/ToastController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/ToastController;Lcom/samsung/android/globalactions/util/ResourcesWrapper;Lcom/samsung/android/globalactions/util/LogWrapper;)V
    .registers 5
    .param p1, "conditionChecker"    # Lcom/samsung/android/globalactions/util/ConditionChecker;
    .param p2, "toastController"    # Lcom/samsung/android/globalactions/util/ToastController;
    .param p3, "resourcesWrapper"    # Lcom/samsung/android/globalactions/util/ResourcesWrapper;
    .param p4, "logWrapper"    # Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    .line 24
    iput-object p3, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    .line 25
    iput-object p4, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 26
    return-void
.end method


# virtual methods
.method public onPressEmergencyModeAction()Z
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SktStrategy"

    const-string/jumbo v2, "onPressEmergencyModeAction"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_CARRIRER_LOCK_PLUS_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 70
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    iget-object v1, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    const v2, 0x10405af

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 71
    return v2

    .line 74
    :cond_24
    const/4 v0, 0x0

    return v0
.end method

.method public onPressPowerAction()Z
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SktStrategy"

    const-string/jumbo v2, "onPressPowerAction"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SECURE_KEYGUARD:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_TSAFE_LOCK:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 41
    invoke-interface {v0, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 42
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    iget-object v2, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    const v3, 0x10405b3

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/globalactions/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 43
    return v1

    .line 45
    :cond_2e
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v2, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_CARRIRER_LOCK_PLUS_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v2}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 46
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    iget-object v2, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    const v3, 0x10405b4

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/globalactions/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 47
    return v1

    .line 50
    :cond_47
    const/4 v0, 0x0

    return v0
.end method

.method public onPressRestartAction()Z
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SktStrategy"

    const-string/jumbo v2, "onPressRestartAction"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_CARRIRER_LOCK_PLUS_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 58
    iget-object v0, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mToastController:Lcom/samsung/android/globalactions/util/ToastController;

    iget-object v1, p0, Lcom/samsung/android/globalactions/features/SktStrategy;->mResourcesWrapper:Lcom/samsung/android/globalactions/util/ResourcesWrapper;

    const v2, 0x10405b7

    invoke-virtual {v1, v2}, Lcom/samsung/android/globalactions/util/ResourcesWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/ToastController;->showToast(Ljava/lang/String;I)V

    .line 59
    return v2

    .line 62
    :cond_24
    const/4 v0, 0x0

    return v0
.end method
